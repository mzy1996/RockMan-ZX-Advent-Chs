;插入16RGBa片头的尝试，常规模拟器及实机无法正常显示全部内容，nogba可以完整显示上下屏
.arm
Upper:
    ldr r1,=0x04000000
    ldr r0,=0xC0011810
    str r0,[r1,0]
    ldr r1,=0x04000004
    ldr r0,=0x2C
    str r0,[r1,0]
    ldr r1,=0x04000008
    ldr r0,=0x42044005
    str r0,[r1,0]
    ldr r1,=0x0400000C
    ldr r0,=0x02864405
    str r0,[r1,0]
    ldr r1,=0x04000240
    ldr r0,=0x89848182
    str r0,[r1,0]


    ldr r0,=0x06004000
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

    ldr r0,=0x06001000
    ldr r1,=Intro_top_map
    ldr r3,=(EndOfIntro_top_map - Intro_top_map)/4
LoadUpperMap:
	ldr r2,[r1,0]
	str r2,[r0,0]
	add r1,0x4
	add r0,0x4
	sub r3,0x1
	cmp r3,0x0
	bne LoadUpperMap
/*
    ldr r0,=0x05000000
    ldr r1,=Intro_top_pal
    ldr r3,=(EndOfIntro_top_pal - Intro_top_pal)/4
LoadUpperPal:
	ldr r2,[r1,0]
	str r2,[r0,0]
	add r1,0x4
	add r0,0x4
	sub r3,0x1
	cmp r3,0x0
	bne LoadUpperPal
*/
Wait:	
	ldr r0,=0x04000130
	ldr r1,[r0]
	mov r2,1
	and r2,r1
	cmp r2,0
	beq Continue2
	b Wait
.pool

;Intro_top_pal:
;    .incbin ".\graphic\boot\0003-00003C3C-04B7.bin"
;EndOf
Intro_top_map:
    .incbin ".\graphic\boot\1.map"
EndOfIntro_top_map:
Intro_top:
    .incbin ".\graphic\boot\0000-0000003C-28BD.bin"
EndOfIntro_top: