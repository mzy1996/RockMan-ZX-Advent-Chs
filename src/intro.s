.open ".\.temp\root\ftc\arm9.bin", 0x02000000
;插入16RGBa片头的尝试，常规模拟器及实机无法正常显示全部内容，nogba可以完整显示上下屏
.arm
InsertOfArm9  equ 0x020008A0
EndOfArm9     equ 0x02114A38
.org InsertOfArm9
    b EndOfArm9

.org EndOfArm9
Upper:
    ldr r1,=0x04000000
    ldr r0,=0x00020000
    str r0,[r1,0]
    ldr r1,=0x04000240
    mov r0,0x81
    strb r0,[r1,0]
    ldr r0,=0x06000000
    ldr r1,=Intro_top
    ldr r3,=0x6000

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
    mov r3,0x8000

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
	beq Back
	b Wait

Back:
	ldr r0,=0x02000B68
	b 0x20008A4
.pool

Intro_top:
    .incbin ".\data\Intro_top.bin"
Intro_bottom:
    .incbin ".\data\Intro_bottom.bin"

.close