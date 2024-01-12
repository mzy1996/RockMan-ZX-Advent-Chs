::将命令行切换字符集至utf8
chcp 65001
::校验值生成工具
::使用方法：HashCal.exe [需要校验的文件] [存放校验值结果的文件夹] 
::此处命令为将根目录内的所有.nds文件进行crc32、md5、sha1校验，并将结果置于release文件夹内
for %%f in (*.nds) do (
".\tools\HashCal\HashCal.exe" ".\%%~nf.nds" ".\release"
)

