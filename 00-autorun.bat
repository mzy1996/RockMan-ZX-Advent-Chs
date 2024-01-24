call 9-clean.bat
echo ===========================================
echo Clean Done!
echo ===========================================


call 0-UnpackRom.bat
echo ===========================================
echo UnPackRom Done!
echo ===========================================


call 1-DoChinese.bat
echo ===========================================
echo DoChinese Done!
echo ===========================================


call 2-RepackRom.bat
::call 9-clean.bat
echo ===========================================
echo Traslation Done! See RockmanZXAdvent_Chs.nds
echo ===========================================
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul