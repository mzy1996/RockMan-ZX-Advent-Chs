;插入16RGBa片头的尝试，常规模拟器及实机无法正常显示全部内容，nogba可以完整显示上下屏
.arm
	ldr r2,=(Init|1)
	bx r2

.thumb

.func Init
    bl PrintIntro
    bl Video_FadeIn
    bl WaitForButton
    bl Video_FadeOut
    blx Continue2
.endfunc

.func PrintIntro
InitVRAM:
    push lr
    ldr r0,=0b10000001
    ldr r1,=VRAMCNT_A ; 上屏
    strb r0, [r1,0]
    ldr r0,=0b10000100
    ldr r1,=VRAMCNT_C ; 下屏
    strb r0, [r1,0]

LoadTopPal:
	ldr r1,=Intro_pal
	ldr r2,=0x040000D4
	str r1,[r2,0]
	ldr r1,=0x05000000
	ldr r2,=0x040000D8
	str r1,[r2,0]
	ldr r1,=0x80000000
	ldr r3,=(EndOfIntro_pal - Intro_pal)/2
	add r1,r3,r1
	ldr r2,=0x040000DC
	str r1,[r2,0]
CheckDMA1:
	ldr r1,[r2,0]
	cmp r1,0
	blt CheckDMA1

LoadTopTile:
	ldr r1,=Intro_tile
	ldr r2,=0x040000D4
	str r1,[r2,0]
	ldr r1,=0x06004000
	ldr r2,=0x040000D8
	str r1,[r2,0]
	ldr r1,=0x80000000
	ldr r3,=(EndOfIntro_tile - Intro_tile)/4
	add r1,r3,r1
	ldr r2,=0x040000DC
	str r1,[r2,0]
CheckDMA2:
	ldr r1,[r2,0]
	cmp r1,0
	blt CheckDMA2

LoadTopMap:
	ldr r1,=Intro_map
	ldr r2,=0x040000D4
	str r1,[r2,0]
	ldr r1,=0x06000000
	ldr r2,=0x040000D8
	str r1,[r2,0]
	ldr r1,=0x80000000
	ldr r3,=(EndOfIntro_map - Intro_map)/2
	add r1,r3,r1
	ldr r2,=0x040000DC
	str r1,[r2,0]
CheckDMA3:
	ldr r1,[r2,0]
	cmp r1,0
	blt CheckDMA3

LoadBottomPal:
	ldr r1,=Intro_pal
	ldr r2,=0x040000D4
	str r1,[r2,0]
	ldr r1,=0x05000400
	ldr r2,=0x040000D8
	str r1,[r2,0]
	ldr r1,=0x80000000
	ldr r3,=(EndOfIntro_pal - Intro_pal)/2
	add r1,r3,r1
	ldr r2,=0x040000DC
	str r1,[r2,0]
CheckDMA4:
	ldr r1,[r2,0]
	cmp r1,0
	blt CheckDMA4

LoadBottomTile:
	ldr r1,=(Intro_tile + 0xC000)
	ldr r2,=0x040000D4
	str r1,[r2,0]
	ldr r1,=0x06204000
	ldr r2,=0x040000D8
	str r1,[r2,0]
	ldr r1,=0x80000000
	ldr r3,=(EndOfIntro_tile - Intro_tile)/4
	add r1,r3,r1
	ldr r2,=0x040000DC
	str r1,[r2,0]
CheckDMA5:
	ldr r1,[r2,0]
	cmp r1,0
	blt CheckDMA5

LoadBottomMap:
	ldr r1,=Intro_map
	ldr r2,=0x040000D4
	str r1,[r2,0]
	ldr r1,=0x06200000
	ldr r2,=0x040000D8
	str r1,[r2,0]
	ldr r1,=0x80000000
	ldr r3,=(EndOfIntro_map - Intro_map)/2
	add r1,r3,r1
	ldr r2,=0x040000DC
	str r1,[r2,0]
CheckDMA6:
	ldr r1,[r2,0]
	cmp r1,0
	blt CheckDMA6
    
ActiveBG0:
    ; ############ 完成绘制 ############
    ; 启用 BG0 显示
    ; 0 0 000 000 0 0 00 00 01 000000010 0 0 0 0 000
    ldr r0,=0b00000000000000010000000100000000
    ldr r1,=0x4000000
    str r0, [r1]
    ldr r1,=0x4001000
    str r0, [r1]
    ; 切换 BG0 模式
    ldr r0,=(1 << 7) | (1 << 2)
    ldr r1,=0x4000008
    str r0, [r1]
    ldr r1,=0x4001008
    str r0, [r1]
    ldr r0,=60
@@WaitSec:
    sub r0, 1
    cmp r0, 0
    bgt @@WaitSec
    pop pc
.pool
.endfunc

; 从白色淡入效果
.func Video_FadeIn
    push r0-r5,lr
    mov r0, 1
    lsl r0, 14
    ldr r4,=0x0400006C
    ldr r5,=0x0400106C
    mov r1, 16
@@FadeLoop:
    ldr r2,=0x80000
    mov r3, r0
    orr r3, r1
    str r3, [r4,0]
    str r3, [r5,0]
    sub r1, 1
@@wait:
    sub r2,1
    cmp r2,0
    bgt @@wait
    cmp r1, 0
    bgt @@FadeLoop
    pop r0-r5,pc
.pool
.endfunc

; 到白色淡出效果
.func Video_FadeOut
    push r0-r5,lr
    mov r0, 1
    lsl r0, 14
    ldr r4,=0x0400006C
    ldr r5,=0x0400106C
    mov r1, 0
@@FadeLoop:
    ldr r2,=0x80000
    mov r3, r0
    orr r3, r1
    str r3, [r4,0]
    str r3, [r5,0]
    add r1, 1
@@wait:
    sub r2,1
    cmp r2,0
    bgt @@wait
    cmp r1, 16
    ble @@FadeLoop
    pop r0-r5,pc
.pool
.endfunc

;此处接入口太早了，xy等按键没法检测，故暂不使用
; 等待按键(A,B,L,R,Start,Select) 0x04000130
; 等待按键(X,Y,Touch) 0x027FFFA8
; 等待延迟
.func WaitForButton
    push r0-r7,lr
    ldr r7,=KEYINPUT
    ldr r6,=0x027FFFA8
    ldr r5,=0x027FFFAC
    ldr r4,=0x01000000
@@CheckLoop:
@@GBAKey:
    ldrh r2,[r7,0]
    ldr r0,=0x03FF
    cmp r0, r2
    bne @@EndCheck
/*
@@XYKey:
    ldrb r2,[r6,0]
    lsr r2,r2,8
    mov r0,0x2C
    cmp r0,r2
    bne @@EndCheck
@@Touch:
    ldrb r2,[r5,0]
    lsr r2,r2,8
    mov r0,0x6
    cmp r0,r2
    bne @@EndCheck
*/
@@delay:
    sub r4,1
    cmp r4,0
    bne @@CheckLoop
@@EndCheck:
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