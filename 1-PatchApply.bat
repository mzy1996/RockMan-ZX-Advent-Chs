::将命令行切换字符集至utf8
chcp 65001
::应用xdelta补丁
::使用方法：xdelta3 -v -d -s [原始rom文件] [补丁文件] [新rom文件] 
::此处命令为将release内的所有xdelta补丁根据RockMan_ZX_Advent_jp.nds进行打补丁，并将新rom置于release文件夹内
cd .\release
for %%f in (*.xdelta) do (
"..\tools\xdelta3-3.0.11-x86_64.exe" -v -d -s "..\RockMan_ZX_Advent_jp.nds" ".\%%~nf.xdelta" ".\RockMan_ZX_Advent_Chs.nds"
)
cd ..
::tools文件夹内还放置了一个图形化gui界面的补丁工具deltapatcher，可供手动鼠标点击应用补丁