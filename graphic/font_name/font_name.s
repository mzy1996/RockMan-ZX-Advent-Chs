.open ".\.temp\root\data\font_jp.bin",AddressOfFontJP

.org (AddressOfFontJP + 0x2260)
NewFontNameChs:
    .incbin ".\graphic\font_name\font_name_8x8_cn.bin"

.close