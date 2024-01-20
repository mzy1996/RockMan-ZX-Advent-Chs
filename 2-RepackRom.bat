@echo on
::打包汉化nds文件
setlocal enabledelayedexpansion
set buildfoldername=.\.temp
set newndsfilename=.\RockmanZXAdvent_Chs.nds
set toolfilename=.\tools\ndstool\ndstool.exe
%toolfilename% -c %newndsfilename% ^
-9  %buildfoldername%\root\ftc\arm9.bin ^
-7  %buildfoldername%\root\ftc\arm7.bin ^
-y9 %buildfoldername%\root\ftc\y9.bin ^
-y7 %buildfoldername%\root\ftc\y7.bin ^
-d  %buildfoldername%\root\data ^
-y  %buildfoldername%\root\overlay ^
-t  %buildfoldername%\root\ftc\banner.bin ^
-h  %buildfoldername%\root\ftc\header.bin
endlocal
::修复文件头
.\tools\armips\armips.exe .\tools\headerfix.asm
.\tools\headerChecksum\headerChecksum.exe RockmanZXAdvent_Chs.nds
::.\tools\ndsheader\NDSHeader.exe
::填充字节
.\tools\armips\armips.exe .\tools\Fill.asm
::重打包
::.\tools\tinke\Tinke.exe .\RockmanZXAdvant_Chs.nds
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul