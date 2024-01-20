::将命令行切换字符集至utf8
chcp 65001
::制作xdelta补丁
::使用方法：xdelta3 -v -e -s [原始rom文件] [新rom文件] [补丁文件]
::此处指令将根目录内除baserom_jp.nds外的所有nds生成对应的xdelta补丁，放置于release文件夹内
for %%f in (*.nds) do (
".\tools\xdelta3\xdelta3-3.0.11-x86_64.exe" -v -e -s ".\baserom_jp.nds" ".\%%~nf.nds" ".\release\%%~nf.xdelta"
".\tools\HashCal\HashCal.exe" ".\%%~nf.nds" ".\release"
)
cd .\release
del baserom_jp.xdelta
cd ..
::tools文件夹内还放置了一个图形化gui界面的补丁工具deltapatcher，可供手动鼠标点击制作补丁
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul

