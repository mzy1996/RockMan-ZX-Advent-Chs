cd ./strings/ds_chs
md mes_data
md event_mes_data
md "mes_data_chstext+jpcharmap"
md "event_mes_data_chstext+jpcharmap"
"../../tools/TransMsg/TransMsg.exe" mes_data.bin "../../charmap(&control)_jp_ds.txt" -ds
"../../tools/TransMsg/TransMsg.exe" event_mes_data.bin "../../charmap(&control)_jp_ds.txt"-ds
move mes_data\* "mes_data_chstext+jpcharmap"
move event_mes_data\* "event_mes_data_chstext+jpcharmap"
md mes_data
md event_mes_data
"../../tools/TransMsg/TransMsg.exe" mes_data.bin "../../charmap(&control)_chs_ds.txt" -ds
"../../tools/TransMsg/TransMsg.exe" event_mes_data.bin "../../charmap(&control)_chs_ds.txt" -ds

cd ../ds_jp
md mes_data
md event_mes_data
"../../tools/TransMsg/TransMsg.exe" mes_data.bin "../../charmap(&control)_jp_ds.txt" -ds
"../../tools/TransMsg/TransMsg.exe" event_mes_data.bin "../../charmap(&control)_jp_ds.txt" -ds

cd ../3ds_chs
md mes_data
md event_mes_data
"../../tools/TransMsg/TransMsg.exe" mes_data.bin "../../charmap(&control)_chs_3ds.txt" -3ds
"../../tools/TransMsg/TransMsg.exe" event_mes_data.bin "../../charmap(&control)_chs_3ds.txt" -3ds

cd ../3ds_jp
md mes_data
md event_mes_data
"../../tools/TransMsg/TransMsg.exe" mes_data.bin "../../charmap(&control)_jp_3ds.txt" -3ds
"../../tools/TransMsg/TransMsg.exe" event_mes_data.bin "../../charmap(&control)_jp_3ds.txt" -3ds

cd ../../

