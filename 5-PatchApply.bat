::应用xdelta补丁
::使用方法：xdelta3 -v -d -s [原始rom文件] [补丁文件] [新rom文件] 
::此处命令为将release内的xdelta补丁根据rev0和rev1分别进行打补丁，并将新rom置于release文件夹内
if exist ".\release\RockmanZXAdvent_Chs_rev0.xdelta" (
".\tools\xdelta3\xdelta3-3.0.11-x86_64.exe" -v -d -s ".\baserom_jp_rev0.nds" ".\release\RockmanZXAdvent_Chs_rev0.xdelta" ".\release\RockmanZXAdvent_Chs_rev0.nds"
)
if exist ".\release\RockmanZXAdvent_Chs_rev1.xdelta" (
".\tools\xdelta3\xdelta3-3.0.11-x86_64.exe" -v -d -s ".\baserom_jp_rev1.nds" ".\release\RockmanZXAdvent_Chs_rev1.xdelta" ".\release\RockmanZXAdvent_Chs_rev1.nds"
)

::tools文件夹内还放置了一个图形化gui界面的补丁工具deltapatcher，可供手动鼠标点击应用补丁
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul