.nds
.include ".\include\symbol.s"

.open NDSFileName,0x0
.org 0x1E
    .byte VERSION_H

.org 0x60
    .word 0x00416657 ;Port 40001A4h setting for normal commands (usually 00586000h)
    .word 0x081808F8 ;Port 40001A4h setting for KEY1 commands   (usually 001808F8h)

.close

