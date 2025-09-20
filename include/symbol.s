Version equ readascii(".\BaseJPVersion.txt",0,1)

.if (Version == 0)
    ;rev0
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
    VERSION_H           equ 0x0
.elseif (Version == 1)
    ;rev1
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
    VERSION_H           equ 0x1
.endif

NDSFileName             equ (".\RockmanZXAdvent_Chs_rev"+ Version +".nds")
EntranceOfArm9          equ 0x02000800
UncompressArm9          equ 0x02000898
InsertOfArm9            equ 0x02000C00
ChsFontFunctionInRam    equ GfxOfFont8x8NameOld

;NitroFS lib
.if (Version == 0)
    ;rev0
    FS_InitFile         equ 0x020ACF34
    FS_OpenFile         equ 0x020ACBE4
    FS_SeekFile         equ 0x020ACA14
    FS_ReadFile         equ 0x020ACA80
    FS_CloseFile        equ 0x020ACB9C
    FS_Init             equ 0x020ACF64
    FS_TryLoadTable     equ 0x020ACFA0
.elseif (Version == 1)
    ;rev1
    FS_InitFile         equ 0x020AD50C
    FS_OpenFile         equ 0x020AD1BC
    FS_SeekFile         equ 0x020ACFEC
    FS_ReadFile         equ 0x020AD058
    FS_CloseFile        equ 0x020AD174
    FS_Init             equ 0x020AD53C
    FS_TryLoadTable     equ 0x020AD578
.endif
;;FSSeekFileMode
    FS_SEEK_SET         equ 0 /* seek from begin*/
    FS_SEEK_CUR         equ 1 /* seek from current*/
    FS_SEEK_END         equ 2 /* seek from end*/

.expfunc BIT(n)         ,(1 << (n))

DS_FRAME_RATE           equ 59.8261