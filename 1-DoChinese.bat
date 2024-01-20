@echo on
::创建汉化rom工作区
setlocal enabledelayedexpansion
set buildfoldername=.\.temp
::解压arm9
dd if=%buildfoldername%\root\ftc\arm9.bin of=%buildfoldername%\root\ftc\arm9de.bin bs=1 skip=0 count=688984
.\tools\cue\blz.exe -d %buildfoldername%\root\ftc\arm9de.bin
move /Y %buildfoldername%\root\ftc\arm9de.bin %buildfoldername%\root\ftc\arm9.bin
::修改arm9及其他汉化资源修改替换
.\tools\armips\armips.exe main_RockmanZXAdvent_Chs.asm
::压缩arm9
.\tools\cue\blz.exe -en9 %buildfoldername%\root\ftc\arm9.bin
::修正arm9解压起始位置
.\tools\arm9blzoffset\arm9blzoffset.exe %buildfoldername%\root\ftc\arm9.bin
endlocal
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul

