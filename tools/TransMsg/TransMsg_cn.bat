chcp 65001
cd ./strings/font_jp
for %%f in (*.bin) do (
"../../tools/TransMsg/TransMsg_cn.exe" %%~nf.bin "../../charmap_zxa_cn.txt"
)
cd ../../

