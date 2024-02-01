chcp 65001
::制作xdelta补丁
::使用方法：xdelta3 -v -e -s [原始rom文件] [新rom文件] [补丁文件]
::此处指令将rev0和rev1对应的汉化文件分别生成对应的xdelta补丁，放置于release文件夹内
if exist ".\release\RockmanZXAdvent_Chs_rev0.xdelta" ( del ".\release\RockmanZXAdvent_Chs_rev0.xdelta")
if exist ".\release\RockmanZXAdvent_Chs_rev0.xdelta" ( del ".\release\RockmanZXAdvent_Chs_rev0.xdelta")
".\tools\xdelta3\xdelta3-3.0.11-x86_64.exe" -v -e -s ".\baserom_jp_rev0.nds" ".\RockmanZXAdvent_Chs_rev0.nds" ".\release\RockmanZXAdvent_Chs_rev0.xdelta"
".\tools\xdelta3\xdelta3-3.0.11-x86_64.exe" -v -e -s ".\baserom_jp_rev1.nds" ".\RockmanZXAdvent_Chs_rev1.nds" ".\release\RockmanZXAdvent_Chs_rev1.xdelta"

::生成hash值
if not exist ".\release\baserom_jp_rev0.nds_hash.txt" ( ".\tools\HashCal\HashCal.exe" ".\baserom_jp_rev0.nds" ".\release")
if not exist ".\release\baserom_jp_rev1.nds_hash.txt" ( ".\tools\HashCal\HashCal.exe" ".\baserom_jp_rev1.nds" ".\release")
".\tools\HashCal\HashCal.exe" ".\RockmanZXAdvent_Chs_rev0.nds" ".\release"
".\tools\HashCal\HashCal.exe" ".\RockmanZXAdvent_Chs_rev1.nds" ".\release"

::tools文件夹内还放置了一个图形化gui界面的补丁工具deltapatcher，可供手动鼠标点击制作补丁
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul

