.open ".\.temp\root\ftc\arm9.bin", 0x02000000
;在arm9解压程序之后运行，位于原arm9末尾，运行后即无用，不会影响后续overlay等内容插入
.arm
.org InsertOfArm9
    b EndOfArm9
    pop r1

.org EndOfArm9
;拷贝字体程序至内存空位
.include "./src/arm9_expand/LoadChsFunction.s"
Continue1:

;载入片头
;.include "./src/arm9_expand/Loadintro.s"
;.include "./src/arm9_expand/Loadintro_copy.s"
Continue2:

;返回原程序
Back:
	ldr r0,=0x02000B68
    ldr r1,[r0,0xC]
    push r1
    ldr r1,=(InsertOfArm9 + 4)
    mov pc,r1
	;b (InsertOfArm9 + 4)
.pool

;.include "./src/libnds9.s"
/*
Intro_top:
    .incbin ".\graphic\boot\intro.8bpp"
EndOfIntro_top:

Intro_top_pal:
    .incbin ".\graphic\boot\intro.gbapal"
EndOfIntro_top_pal:*/

EndOfArm9Expand:
.close