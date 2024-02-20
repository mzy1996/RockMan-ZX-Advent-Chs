Version equ readascii(".\BaseJPVersion.txt",0,1)
.if (Version == 0)
    ;rev0
    NDSFileName equ ".\RockmanZXAdvent_Chs_rev0.nds"
    Intro_CN_tile equ ".\graphic\intro_cn\intro_cn_rev0.8bpp"
    FontRely1           equ 0x020800E8
    FontRely2           equ 0x02080486
    FontCharAdd         equ 0x02080464
    EndOfArm9           equ 0x02114A38
    AddressOfFontJP     equ 0x0211758C
    UnknownAddress1     equ 0x020801C7
    UnknownAddress2     equ 0x020800F5
    NameList            equ 0x020DEAA8
    GfxOfFont8x8NameOld equ 0x020DF968
    Font8x8NameRely     equ 0x0208C3D8
    Link_error_tile     equ 0x02101DB0
    Link_error_pal      equ 0x021027B4
    Link_error_map      equ 0x021027D4
    Card_error_tile     equ 0x020FA7C0
.elseif (Version == 1)
    ;rev1
    NDSFileName equ ".\RockmanZXAdvent_Chs_rev1.nds"
    Intro_CN_tile equ ".\graphic\intro_cn\intro_cn_rev1.8bpp"
    FontRely1           equ 0x02080630
    FontRely2           equ 0x020809CE
    FontCharAdd         equ 0x020809AC
    EndOfArm9           equ 0x02115038
    AddressOfFontJP     equ 0x02117B8C
    UnknownAddress1     equ 0x0208070F
    UnknownAddress2     equ 0x0208063D
    NameList            equ 0x020DF088
    GfxOfFont8x8NameOld equ 0x020DFF48
    Font8x8NameRely     equ 0x0208C964
    Link_error_tile     equ 0x021023B8
    Link_error_pal      equ 0x02102DBC
    Link_error_map      equ 0x02102DDC
    Card_error_tile     equ 0x020FADBC
.endif

InsertOfArm9            equ 0x020008A0
ChsFontFunctionInRam    equ 0x023DFD80


;NitroFS lib
.if (Version == 0)
    ;rev0
    FS_InitFile         equ 0x020ACF34
    FS_OpenFile         equ 0x020ACBE4
    FS_SeekFile         equ 0x020ACA14
    FS_ReadFile         equ 0x020ACA80
.elseif (Version == 1)
    ;rev1
    FS_InitFile         equ 0x020AD50C
    FS_OpenFile         equ 0x020AD1BC
    FS_SeekFile         equ 0x020ACFEC
    FS_ReadFile         equ 0x020AD058
.endif

.expfunc BIT(n)                 ,(1 << (n))