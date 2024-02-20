.arm
	ldr r2,=(Init|1)
	bx r2

.thumb
.func Init
    ;载入片头
    bl PrintIntro
    ;黑色淡入
    mov r0,MASTER_BRIGHT_MODE_DOWN
    mov r1,MASTER_BRIGHT_FADEIN
    bl Video_FadeInOut  
    ;等待按键或自动延时
    bl WaitForButton
    ;白色淡出
    mov r0,MASTER_BRIGHT_MODE_UP
    mov r1,MASTER_BRIGHT_FADEOUT
    bl Video_FadeInOut
    ;返回
    blx Continue2
.endfunc

.func PrintIntro
InitVRAM:
    push lr
    ldr r0,=0b10000001
    ldr r1,=VRAM_A_CR ; 上屏
    strb r0, [r1,0]
    ldr r0,=0b10000100
    ldr r1,=VRAM_C_CR ; 下屏
    strb r0, [r1,0]
; 上屏调色板
LoadTopPal:
	ldr r0,=Intro_pal
	ldr r1,=0x05000000
	ldr r2,=(EndOfIntro_pal - Intro_pal)
    bl DMACopy
; 上屏图块
LoadTopTile:
	ldr r0,=Intro_tile
	ldr r1,=0x06004000
	ldr r2,=(EndOfIntro_tile - Intro_tile)/2
    bl DMACopy
; 上屏map
LoadTopMap:
	ldr r0,=Intro_map
	ldr r1,=0x06000000
	ldr r2,=(EndOfIntro_map - Intro_map)
    bl DMACopy
; 下屏调色板
LoadBottomPal:
	ldr r0,=Intro_pal
	ldr r1,=0x05000400
	ldr r2,=(EndOfIntro_pal - Intro_pal)
    bl DMACopy
; 下屏图块
LoadBottomTile:
	ldr r0,=(Intro_tile + 0xC000)
	ldr r1,=0x06204000
	ldr r2,=(EndOfIntro_tile - Intro_tile)/2
    bl DMACopy
; 下屏map
LoadBottomMap:
	ldr r0,=Intro_map
	ldr r1,=0x06200000
	ldr r2,=(EndOfIntro_map - Intro_map)
    bl DMACopy
; BG0显示
ActiveBG0:
    ldr r0,=(MODE_0_2D | DISPLAY_BG0_ACTIVE)
    ldr r1,=REG_DISPCNT
    str r0, [r1,0]
    ldr r1,=REG_DISPCNT_SUB
    str r0, [r1,0]
    ; 切换 BG0 模式
    ldr r0,=(BG_COLOR_256 | BG_TILE_BASE(1))
    ldr r1,=REG_BG0CNT
    str r0, [r1,0]
    ldr r1,=REG_BG0CNT_SUB
    str r0, [r1,0]
    ldr r0,=60
@@WaitSec:
    sub r0, 1
    cmp r0, 0
    bgt @@WaitSec
    pop pc
.pool
.endfunc

FadeInOut_Delay     equ 0x80000
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
;由于插入arm9位置偏早，初始化还未完毕，无法使用swi 5，故用指令循环来延时
@@WaitForDelay:
    ldr r2,=FadeInOut_Delay
@@Delay:
    sub r2,1
    cmp r2,0
    bgt @@Delay
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

;此处接入口太早了，xy等按键没法检测，故实际未被使用
; 等待按键(A,B,L,R,Start,Select) 0x04000130
; 等待按键(X,Y,Touch) 0x027FFFA8
; 等待延迟
IntroCnDelay        equ 0x00700000
.func WaitForButton
    push r0-r7,lr
    ldr r7,=REG_KEYINPUT
    ldr r6,=0x027FFFA8
    ldr r5,=0x027FFFAC
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
    sub r4,1
    cmp r4,0        ;未按下任何按键或触屏，进入自动延时检测，到时自动结束片头
    bne @@CheckLoop
@@EndCheck:
    pop r0-r7,pc
.pool
.endfunc

; r0:被复制的文件地址 r1:要复制到的地址 r2:被复制的文件大小
.func DMACopy
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

Intro_tile:
    .incbin Intro_CN_tile
EndOfIntro_tile:

Intro_pal:
    .incbin ".\graphic\intro_cn\intro_cn.GBAPal"
EndOfIntro_pal:

Intro_map:
    .incbin ".\graphic\intro_cn\intro_cn.map"
EndOfIntro_map: