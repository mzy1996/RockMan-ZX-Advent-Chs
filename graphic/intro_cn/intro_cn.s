.create ".\.temp\root\data\intro_cn.bin",0
Intro_cn_header:
.word 4                                             ;文件数量
.word EndOfIntro_cn                                 ;文件大小

.word Intro_tile                                    ;文件1地址
.word (EndOfIntro_tile - Intro_tile)                ;文件1大小

.word Intro_tile_sub                                ;文件2地址
.word (EndOfIntro_tile_sub - Intro_tile_sub)        ;文件2大小

.word Intro_pal                                     ;文件3地址
.word (EndOfIntro_pal - Intro_pal)                  ;文件3大小

.word Intro_map                                     ;文件4地址
.word (EndOfIntro_map - Intro_map)                  ;文件4大小 


Intro_tile:
    .incbin ".\graphic\intro_cn\intro_cn_rev"+ Version +".8bpp" ,0                      ,(0x40*(256/8)*(192/8))
EndOfIntro_tile:

Intro_tile_sub:
    .incbin ".\graphic\intro_cn\intro_cn_rev"+ Version +".8bpp" ,(0x40*(256/8)*(192/8)) ,(0x40*(256/8)*(192/8))
EndOfIntro_tile_sub:

Intro_pal:
    .incbin ".\graphic\intro_cn\intro_cn.GBAPal"
EndOfIntro_pal:

Intro_map:
    .incbin ".\graphic\intro_cn\intro_cn.map"
EndOfIntro_map:

EndOfIntro_cn:
.close