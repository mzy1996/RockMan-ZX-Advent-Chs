.nds
.include ".\include\symbol.s"

.open NDSFileName,0x0
MainNDSFilesize         equ filesize(NDSFileName)
.org MainNDSFilesize
.if (MainNDSFilesize <= 0x04000000)
    .fill (0x04000000 - MainNDSFilesize),0xFF
.elseif (MainNDSFilesize > 0x04000000)
    .fill (0x08000000 - MainNDSFilesize),0xFF
.endif
.notice "NDS size (trim) is " + MainNDSFilesize
.close

