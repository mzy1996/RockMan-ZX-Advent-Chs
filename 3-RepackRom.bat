@echo on
::打包汉化nds文件
setlocal enabledelayedexpansion
::从文件读取当前nds文件版本(rev0或rev1，以0或1指代)
set /p Version=<.\BaseJPVersion.txt
::根据版本设定另存汉化rom
if %Version% equ 0 (
    set newndsfilename=.\RockmanZXAdvent_Chs_rev0.nds)
if %Version% equ 1 (
    set newndsfilename=.\RockmanZXAdvent_Chs_rev1.nds)
::设定临时文件夹,工具位置
set buildfoldername=.\.temp
set toolfilename=.\tools\ndstool\ndstool.exe
::ndstool打包汉化rom
%toolfilename% -c %newndsfilename% ^
-9  %buildfoldername%\root\ftc\arm9.bin ^
-7  %buildfoldername%\root\ftc\arm7.bin ^
-y9 %buildfoldername%\root\ftc\y9.bin ^
-y7 %buildfoldername%\root\ftc\y7.bin ^
-d  %buildfoldername%\root\data ^
-y  %buildfoldername%\root\overlay ^
-t  %buildfoldername%\root\ftc\banner.bin ^
-h  %buildfoldername%\root\ftc\header.bin
::还原0x60的数值
.\tools\armips\armips.exe .\tools\headerfix.asm
::更新修改后的校验值
.\tools\headerChecksum\headerChecksum.exe %newndsfilename%
::工具查看文件头
::.\tools\ndsheader\NDSHeader.exe
::填充字节
.\tools\armips\armips.exe .\tools\Fill.asm
::重打包
rd /s /q %buildfoldername%
echo =========Now Repacking %newndsfilename%=========
.\tools\tinke\Tinke_autorepack.exe %newndsfilename%
endlocal
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul