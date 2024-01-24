::Rockman ZX - Advent (Japan)
::解包汉化资源用于确认数据
::清理和新建临时文件夹，并解包nds文件
setlocal enabledelayedexpansion
::从文件读取当前nds文件版本(rev0或rev1，以0或1指代)
set /p Version=<.\BaseJPVersion.txt
::根据版本选择汉化nds文件,设定临时文件夹
if %Version% equ 0 (
    set tempfoldername=.\.tempChs_rev0
    set ndsfilename=.\RockmanZXAdvent_Chs_rev0.nds)
if %Version% equ 1 (
    set tempfoldername=.\.tempChs_rev1
    set ndsfilename=.\RockmanZXAdvent_Chs_rev1.nds)
::设定工具位置
set toolfilename=.\tools\ndstool\ndstool.exe
::清理旧临时文件夹
if exist %tempfoldername% (
    rd /s /q %tempfoldername%)
::创建新临时文件夹
md %tempfoldername%\root\ftc
::ndstool解包nds文件至临时文件夹
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