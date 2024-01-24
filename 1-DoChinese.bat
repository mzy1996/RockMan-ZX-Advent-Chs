@echo on
::创建汉化rom工作区
setlocal enabledelayedexpansion
::设定临时文件夹位置
set buildfoldername=.\.temp

::读取解包arm9大小
for %%A in ("%buildfoldername%\root\ftc\arm9.bin") do set "arm9Size=%%~zA"
::计算arm压缩大小
set /a arm9CompressSize=arm9Size - 0xC
::裁切另存压缩的arm9
dd if=%buildfoldername%\root\ftc\arm9.bin of=%buildfoldername%\root\ftc\arm9de.bin bs=1 skip=0 count=%arm9CompressSize%
::解压压缩的另存arm9
.\tools\cue\blz.exe -d %buildfoldername%\root\ftc\arm9de.bin
::另存arm9合并进原arm9
move /Y %buildfoldername%\root\ftc\arm9de.bin %buildfoldername%\root\ftc\arm9.bin

::修改arm9及其他汉化资源修改替换
.\tools\armips\armips.exe .\src\arm9_expand\ChsFontFunctionBin.asm
.\tools\armips\armips.exe .\main_RockmanZXAdvent_Chs.asm

::压缩arm9
.\tools\cue\blz.exe -en9 %buildfoldername%\root\ftc\arm9.bin
::修正arm9解压起始位置
.\tools\armips\armips.exe .\tools\arm9blzoffset.asm
endlocal
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul

