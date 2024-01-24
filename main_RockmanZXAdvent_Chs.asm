.nds
.include ".\include\symbol.s"

.open ".\.temp\root\ftc\arm9.bin", 0x02000000
    .include ".\src\arm9_hook.s"
    .include ".\src\arm9_expand.s"
.close

    .include ".\graphic\graphic.s"
    .include ".\strings\strings.s"

