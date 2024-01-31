call 9-clean.bat
echo ===========================================
echo Clean Done!
echo ===========================================


call 1-UnpackRom.bat
echo ===========================================
echo UnPackRom Done!
echo ===========================================


call 2-DoChinese.bat
echo ===========================================
echo DoChinese Done!
echo ===========================================


call 3-RepackRom.bat
call 9-clean.bat
setlocal enabledelayedexpansion
::从文件读取当前nds文件版本(rev0或rev1，以0或1指代)
set /p Version=<.\BaseJPVersion.txt
::根据版本设定另存汉化rom
if %Version% equ 0 (
    set newndsfilename=.\RockmanZXAdvent_Chs_rev0.nds)
if %Version% equ 1 (
    set newndsfilename=.\RockmanZXAdvent_Chs_rev1.nds)
echo ===========================================
echo Traslation Done! %newndsfilename%
echo ===========================================
endlocal
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul