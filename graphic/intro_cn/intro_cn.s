.create ".\.temp\root\data\intro_cn.bin",0
Intro_cn_header:
.word 3                                             ;文件数量
.word EndOfIntro_cn                                 ;文件大小

.word Intro_tile                                    ;文件1地址
.word (EndOfIntro_tile - Intro_tile)/2              ;文件1大小

.word (Intro_tile+(EndOfIntro_tile - Intro_tile)/2) ;文件2地址
.word (EndOfIntro_tile - Intro_tile)/2              ;文件2大小

.word Intro_pal                                     ;文件3地址
.word (EndOfIntro_pal - Intro_pal)                  ;文件3大小

;片头tile为8bpp，非8*8格式，为256 * (192(*2))格式，比起之前的格式，无需提供map
Intro_tile:
    .incbin Intro_CN_tile
EndOfIntro_tile:

Intro_pal:
    .incbin ".\graphic\intro_cn\intro_cn.GBAPal"
EndOfIntro_pal:

EndOfIntro_cn:
.close