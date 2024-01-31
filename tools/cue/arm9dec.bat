
setlocal enabledelayedexpansion
set buildfoldername1=.\.temp
for %%A in ("%buildfoldername1%\root\ftc\arm9.bin") do set "arm9Size=%%~zA"
set /a arm9CompressSize=arm9Size - 0xC

::裁切arm9
dd if=%buildfoldername1%\root\ftc\arm9.bin of=%buildfoldername1%\root\ftc\arm9de.bin bs=1 skip=0 count=%arm9CompressSize%
::解压arm9
.\tools\cue\blz.exe -d %buildfoldername1%\root\ftc\arm9de.bin
endlocal