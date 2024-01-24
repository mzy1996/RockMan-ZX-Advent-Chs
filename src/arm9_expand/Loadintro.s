;插入16RGBa片头的尝试，常规模拟器及实机无法正常显示全部内容，nogba可以完整显示上下屏
.arm
Upper:
    ldr r1,=0x04000000
    ldr r0,=0x00020000
    str r0,[r1,0]
    ldr r1,=0x04000240
    mov r0,0x81
    strb r0,[r1,0]
    ldr r0,=0x06000000
    ldr r1,=Intro_top
    ldr r3,=(EndOfIntro_top - Intro_top)/4

LoadUpper:
	ldr r2,[r1,0]
	str r2,[r0,0]
	add r1,0x4
	add r0,0x4
	sub r3,0x1
	cmp r3,0x0
	bne LoadUpper

Bottom:
    ldr r1,=0x04001000
    ldr r0,=0x00010805
    str r0,[r1,0]
    ldr r1,=0x0400100E
    ldr r0,=0x00004084
    strh r0,[r1,0]
    ldr r1,=0x04000242
    mov r0,0x84
    strb r0,[r1,0]
    mov r0,0x06200000
    ldr r1,=Intro_bottom
    mov r3,(EndOfIntro_bottom - Intro_bottom)/4

LoadBottom:
	ldr r2,[r1,0]
	str r2,[r0,0]
	add r1,0x4
	add r0,0x4
	sub r3,0x1
	cmp r3,0x0
	bne LoadBottom

Wait:	
	ldr r0,=0x04000130
	ldr r1,[r0]
	mov r2,1
	and r2,r1
	cmp r2,0
	beq Continue2
	b Wait
.pool
Intro_top:
    .incbin ".\data\Intro_top.bin"
EndOfIntro_top:
Intro_bottom:
    .incbin ".\data\Intro_bottom.bin"
EndOfIntro_bottom:
