.nds
.open ".\RockmanZXAdvent_Chs.nds",0x0

MainNDSFilesize         equ filesize(".\RockmanZXAdvent_Chs.nds")
.org MainNDSFilesize
.fill (0x04000000 - MainNDSFilesize),0xFF

.close

