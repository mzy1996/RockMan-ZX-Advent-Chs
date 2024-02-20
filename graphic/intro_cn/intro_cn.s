.create ".\.temp\root\data\intro_cn.bin",0
Intro_cn_header:
.word 4,EndOfIntro_cn
.word Intro_tile,(EndOfIntro_tile - Intro_tile)/2
.word (Intro_tile+(EndOfIntro_tile - Intro_tile)/2),(EndOfIntro_tile - Intro_tile)/2
.word Intro_pal,(EndOfIntro_pal - Intro_pal)/2
.word Intro_map,(EndOfIntro_map - Intro_map)/2

Intro_tile:
    .incbin Intro_CN_tile
EndOfIntro_tile:

Intro_pal:
    .incbin ".\graphic\intro_cn\intro_cn.GBAPal"
EndOfIntro_pal:

Intro_map:
    .incbin ".\graphic\intro_cn\intro_cn.map"
EndOfIntro_map:
EndOfIntro_cn:
.close