::Rockman ZX - Advent (Japan)
::解包汉化资源用于确认数据
::清理和新建临时文件夹，并解包nds文件
setlocal enabledelayedexpansion
set tempfoldername=.\.tempChs
set ndsfilename=.\RockmanZXAdvent_Chs.nds
set toolfilename=.\tools\ndstool\ndstool.exe
rd /s /q %tempfoldername%
md %tempfoldername%\root\ftc
%toolfilename% -x %ndsfilename% ^
-9  %tempfoldername%\root\ftc\arm9.bin ^
-7  %tempfoldername%\root\ftc\arm7.bin ^
-y9 %tempfoldername%\root\ftc\y9.bin ^
-y7 %tempfoldername%\root\ftc\y7.bin ^
-d  %tempfoldername%\root\data ^
-y  %tempfoldername%\root\overlay ^
-t  %tempfoldername%\root\ftc\banner.bin ^
-h  %tempfoldername%\root\ftc\header.bin
endlocal
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul