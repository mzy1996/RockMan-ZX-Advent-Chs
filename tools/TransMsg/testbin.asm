.nds
.create ".\strings\mes_data-new.bin",0x0
.loadtable ".\charmap(&control)_jp_ds.txt"
.include ".\strings\mes_data.s"
.close
.create ".\strings\event_mes_data-new.bin",0x0
.loadtable ".\charmap(&control)_jp_ds.txt"
.include ".\strings\event_mes_data.s"
.close
