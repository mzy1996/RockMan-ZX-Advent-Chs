.open ".\.temp\root\ftc\arm9.bin", 0x02000000

.org Link_error_tile
.area 0xA01,00
    .incbin ".\graphic\Link_error\Link_error_cn.4bpp.lz"
.endarea

.org Link_error_pal
    .incbin ".\graphic\Link_error\Link_error_jp.gbapal"

.org Link_error_map
    .word 0,0
    .word (Link_error_map1-InitOfMap1)  ;0x8
    .word (Link_error_map2-InitOfMap1)  ;0x0610

InitOfMap1:
    .hword 0,0,32,24    ;宽、高块数
Link_error_map1:
    .incbin ".\graphic\Link_error\Link_error_cn-1.map"

InitOfMap2:
    .hword 0,0,32,24    ;宽、高块数
Link_error_map2:
    .incbin ".\graphic\Link_error\Link_error_cn-2.map"

.close