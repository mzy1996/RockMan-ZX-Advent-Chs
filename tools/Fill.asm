.nds
.open ".\HM_WTTWB_Chs_main.nds",0x0
MainNDSFilesize         equ filesize(".\HM_WTTWB_Chs_main.nds")
.org MainNDSFilesize
.fill (0x08000000 - MainNDSFilesize),0xFF
.close

.open ".\HM_WTTWB_Chs_chsvoice.nds",0x0
ChsvoiceNDSFilesize     equ filesize(".\HM_WTTWB_Chs_chsvoice.nds")
.org ChsvoiceNDSFilesize
.fill (0x08000000 - ChsvoiceNDSFilesize),0xFF
.close
