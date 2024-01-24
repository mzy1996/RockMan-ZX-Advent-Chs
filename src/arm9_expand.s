;在arm9解压程序之后运行，位于原arm9末尾，运行后即无用，不会影响后续overlay等内容插入
.arm
.org InsertOfArm9
    b EndOfArm9

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
	b (InsertOfArm9 + 4)
.pool
EndOfArm9Expand:
