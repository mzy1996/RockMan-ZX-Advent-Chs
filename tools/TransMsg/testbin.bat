chcp 65001

rd /s /q ".\strings\event_mes_data_chstext+jpcharmap"
rd /s /q ".\strings\mes_data_chstext+jpcharmap"
del ".\strings\event_mes_data.bin"
del ".\strings\event_mes_data-new.bin"
del ".\strings\mes_data.bin"
del ".\strings\mes_data-new.bin"

xcopy /y /s /e ".\strings\ds_jp" ".\strings"
.\tools\armips\armips.exe .\tools\TransMsg\testbin.asm

rd /s /q ".\strings\event_mes_data"
rd /s /q ".\strings\mes_data"
del ".\strings\event_mes_data.s"
del ".\strings\mes_data.s"
rd /s /q ".\strings\event_mes_data_chstext+jpcharmap"
rd /s /q ".\strings\mes_data_chstext+jpcharmap"