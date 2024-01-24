
setlocal enabledelayedexpansion
set buildfoldername1=.\.temp
set buildfoldername2=.\.tempChs
for %%A in ("%buildfoldername1%\root\ftc\arm9.bin") do set "arm9Size=%%~zA"
for %%A in ("%buildfoldername2%\root\ftc\arm9.bin") do set "arm9Size2=%%~zA"
set /a arm9CompressSize=arm9Size2 - 0xC

::裁切arm9
dd if=%buildfoldername1%\root\ftc\arm9.bin of=%buildfoldername1%\root\ftc\arm9de.bin bs=1 skip=0 count=%arm9Size%
dd if=%buildfoldername2%\root\ftc\arm9.bin of=%buildfoldername2%\root\ftc\arm9de.bin bs=1 skip=0 count=%arm9CompressSize%
::解压arm9
.\tools\cue\blz.exe -d %buildfoldername1%\root\ftc\arm9de.bin
.\tools\cue\blz.exe -d %buildfoldername2%\root\ftc\arm9de.bin
endlocal