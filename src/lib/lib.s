.thumb
; r0:被复制的文件地址 r1:要复制到的地址 r2:被复制的文件大小
.func dmaCopy
    push r0-r7,lr
    ldr r3,=DMA3_SRC
    str r0,[r3,0]
    str r1,[r3,4]
    ldr r4,=DMA_COPY_HALFWORDS
    lsr r2,r2,1
    add r2,r4,r2
    str r2,[r3,8]
CheckDMA:
    ldr r2,[r3,8]
	cmp r2,0
	blt CheckDMA
    pop r0-r7,pc
.pool
.endfunc

.thumb
; 等待按键(A,B,L,R,Start,Select) 0x04000130
; 等待按键(X,Y,Touch) 0x027FFFA8
; 等待延迟
IntroCnDelay        equ round(DS_FRAME_RATE * 5.14)
;汉化组片头，于"1.14"更新版加入，片头延时约"5.14"s后自动结束
.func WaitForButton
    push r0-r7,lr
    ldr r7,=REG_KEYINPUT
    ldr r6,=HW_BUTTON_XY_BUF
    ldr r5,=(HW_TOUCHPANEL_BUF + 2)
    ldr r4,=IntroCnDelay
@@CheckLoop:
@@GBAKey:
    ldrh r2,[r7,0]
    ldr r0,=0x03FF  ;0x03FF为该地址初始值，未按下A,B,L,R,Start,Select
    cmp r0, r2
    bne @@EndCheck  ;有变动(按下以上任意按键)，则结束片头
@@XYKey:
    ldrh r2,[r6,0]
    lsr r2,r2,8
    cmp r2,0        ;为0表示该地址未初始化，无法用于检测按键，跳过xy检测
    beq @@delay     
    mov r0,0x2C     ;0x2C为该地址初始值，未按下x,y
    cmp r0,r2
    bne @@EndCheck  ;有变动(按下以上任意按键)，则结束片头
@@Touch:
    ldrh r2,[r5,0]
    lsr r2,r2,8
    cmp r2,0        ;为0表示该地址未初始化，无法用于检测按键，跳过触屏检测
    beq @@delay     
    mov r0,0x6      ;0x6为该地址初始值，未进行触屏
    cmp r0,r2
    bne @@EndCheck  ;有变动(触摸下屏任意地方)，则结束片头
@@delay:
    bl Video_VSync
    sub r4,1
    cmp r4,0        ;未按下任何按键或触屏，进入自动延时检测，到时自动结束片头
    bne @@CheckLoop
@@EndCheck:
    pop r0-r7,pc
.pool
.endfunc

.thumb
; 淡入淡出效果
; r0: 0=disable, 1=up(白色), 2=down(黑色), 3=Reserved
; r1: 0=淡出, 1=淡入
.func Video_FadeInOut
    push r0-r7,lr
    mov r7,r1
    lsl r1,r1,4     ;r1=0 / r1=16
    lsl r0,r0,14    ;(r0 << 14) 14-15bit
    ldr r4,=REG_MASTER_BRIGHT
    ldr r5,=REG_MASTER_BRIGHT_SUB
@@FadeLoop:
    mov r3, r0
    orr r3, r1
    str r3, [r4,0]
    str r3, [r5,0]
    bl Video_VSync
    bl Video_VSync
    bl Video_VSync
@@CheckFadeLoop:
    cmp r7,0
    beq @@FadeOut
    cmp r7,1
    beq @@FadeIn
    b @@End
@@FadeIn:
    sub r1, 1
    cmp r1, 0
    bgt @@FadeLoop
    b @@End
@@FadeOut:
    add r1, 1
    cmp r1, 16
    ble @@FadeLoop
    b @@End
@@End:
    pop r0-r7,pc
.pool
.endfunc

;注：desmume模拟器对swi效率不好，会出现卡死状况，可采取以下方式设置：
;1. 载入bios，在Emulation Setting中勾选“Emulate SWIs with BIOS images”。
;2. 不载入bios，则在Emulation Setting中，取消勾选“CPU emulation mode”下的“Use dynamic recomplier"。(据说是JIT功能的问题)
.func Video_VSync
    push r0-r7, lr
    swi 0x5
    pop r0-r7, pc
.endfunc