@echo on
::创建汉化rom工作区
setlocal enabledelayedexpansion
::设定临时文件夹位置
set tempfoldername=.\.temp

::修改arm9及其他汉化资源修改替换
.\tools\armips\armips.exe .\main_RockmanZXAdvent_Chs.asm

::压缩arm9
.\tools\cue\blz.exe -en9 %tempfoldername%\root\ftc\arm9.bin
::修正arm9解压起始位置
.\tools\armips\armips.exe .\tools\arm9blzoffset.asm
endlocal
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul

