.nds
.open ".\.temp\root\ftc\arm9.bin",0x02000000
arm9blzsize equ filesize(".\.temp\root\ftc\arm9.bin")
.org 0x02000B7C
    .word (0x02000000 + arm9blzsize)
.notice "arm9 blz size is " + arm9blzsize
.close