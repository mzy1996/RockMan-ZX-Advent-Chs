.open ".\.temp\root\ftc\arm9.bin", 0x02000000

.org ChsFontFunctionInRam
;字库程序
.align 16
.include "./src/arm9_insert/ChsFontFunction.s"

;函数库
.include "./src/lib/lib.s"

;载入片头
.include "./src/arm9_insert/Loadintro_cn.s"


.close