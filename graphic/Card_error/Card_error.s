.open ".\.temp\root\ftc\arm9.bin", 0x02000000

.org Card_error_tile
    .incbin ".\graphic\Card_error\Card_error_cn.4bpp"

.close
