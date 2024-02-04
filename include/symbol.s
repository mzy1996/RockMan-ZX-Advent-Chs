Version equ readascii(".\BaseJPVersion.txt",0,1)
.if (Version == 0)
    ;rev0
    FontRely1           equ 0x020800E8
    FontRely2           equ 0x02080486
    FontCharAdd         equ 0x02080464
    EndOfArm9           equ 0x02114A38
    AddressOfFontJP     equ 0x0211758C
    FS_InitFile         equ 0x020ACF34
    FS_OpenFile         equ 0x020ACBE4
    FS_SeekFile         equ 0x020ACA14
    FS_ReadFile         equ 0x020ACA80
    UnknownAddress1     equ 0x020801C7
    UnknownAddress2     equ 0x020800F5
    NDSFileName equ ".\RockmanZXAdvent_Chs_rev0.nds"
    NameList            equ 0x020DEAA8
    Font8x8NameRely     equ 0x0208C3D8
.elseif (Version == 1)
    ;rev1
    FontRely1           equ 0x02080630
    FontRely2           equ 0x020809CE
    FontCharAdd         equ 0x020809AC
    EndOfArm9           equ 0x02115038
    AddressOfFontJP     equ 0x02117B8C
    FS_InitFile         equ 0x020AD50C
    FS_OpenFile         equ 0x020AD1BC
    FS_SeekFile         equ 0x020ACFEC
    FS_ReadFile         equ 0x020AD058
    UnknownAddress1     equ 0x0208070F
    UnknownAddress2     equ 0x0208063D
    NDSFileName equ ".\RockmanZXAdvent_Chs_rev1.nds"
    NameList            equ 0x020DF088
    Font8x8NameRely     equ 0x0208C964
.endif

InsertOfArm9            equ 0x020008A0
ChsFontFunctionInRam    equ 0x023DFC00
