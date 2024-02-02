chcp 65001
cd ./strings/font_jp_or
for %%f in (*.bin) do (
"../../tools/TransMsg/TransMsg.exe" %%~nf.bin "../../charmap_zxa_jp.txt"
)
cd ../../

