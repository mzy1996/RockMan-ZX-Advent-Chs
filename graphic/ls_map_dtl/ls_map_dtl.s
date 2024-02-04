.create ".\.temp\root\data\ls_map_dtl.bin",0
;.loadtable ".\charmap_zxa_map_name_jp.txt"
 .loadtable ".\charmap_zxa_map_name_cn.txt"
HeaderOf_ls_map_dtl:
.word 3                 ;子文件数量
.word SubFile1_tile     ;第一个子文件绝对地址 0x14
.word SubFile2_pal      ;第二个子文件绝对地址 0x0EE8
.word SubFile3_map      ;第三个子文件绝对地址 0x0F24
.word EndOf_ls_map_dtl  ;文件总大小          0x0EC8

SubFile1_tile:
.word 0x14
.word (SubFile2_pal_1 - SubFile1_tile - 0x14)    ;0x0EC0
.word 0x80440100
.word (SubFile2_pal_2 - SubFile1_tile - 0x14)    ;0x0EC8
.word 0x00080000
.incbin ".\graphic\ls_map_dtl\SubFile1_tile_cn.bin"

SubFile2_pal:
SubFile2_pal_1:
.word 0x1, 0x8
SubFile2_pal_2:
.word 0x1, 0x8
.word 0x14, 0x0
.word 0x32
.hword 0x0220, 0x73B0, 0x464A, 0x5F0D, 0x001F, 0x0431, 0x7D80, 0x4160
.hword 0x7FFF, 0x398D, 0x3128, 0x01B3, 0x6F79, 0x7FFF, 0x2525, 0x0000

SubFile3_map:
.word (SubMap_000 - SubFile3_map)
.word (SubMap_001 - SubFile3_map)
.word (SubMap_002 - SubFile3_map)
.word (SubMap_003 - SubFile3_map)
.word (SubMap_004 - SubFile3_map)
.word (SubMap_005 - SubFile3_map)
.word (SubMap_006 - SubFile3_map)
.word (SubMap_007 - SubFile3_map)
.word (SubMap_008 - SubFile3_map)
.word (SubMap_009 - SubFile3_map)
.word (SubMap_010 - SubFile3_map)
.word (SubMap_011 - SubFile3_map)
.word (SubMap_012 - SubFile3_map)
.word (SubMap_013 - SubFile3_map)
.word (SubMap_014 - SubFile3_map)
.word (SubMap_015 - SubFile3_map)
.word (SubMap_016 - SubFile3_map)
.word (SubMap_017 - SubFile3_map)
.word (SubMap_018 - SubFile3_map)
.word (SubMap_019 - SubFile3_map)
.word (SubMap_020 - SubFile3_map)
.word (SubMap_021 - SubFile3_map)
.word (SubMap_022 - SubFile3_map)
.word (SubMap_023 - SubFile3_map)
.word (SubMap_024 - SubFile3_map)
.word (SubMap_025 - SubFile3_map)
.word (SubMap_026 - SubFile3_map)
.word (SubMap_027 - SubFile3_map)
.word (SubMap_028 - SubFile3_map)
.word (SubMap_029 - SubFile3_map)
.word (SubMap_030 - SubFile3_map)
.word (SubMap_031 - SubFile3_map)
.word (SubMap_032 - SubFile3_map)
.word (SubMap_033 - SubFile3_map)
.word (SubMap_034 - SubFile3_map)
.word (SubMap_035 - SubFile3_map)
.word (SubMap_036 - SubFile3_map)
.word (SubMap_037 - SubFile3_map)
.word (SubMap_038 - SubFile3_map)
.word (SubMap_039 - SubFile3_map)
.word (SubMap_040 - SubFile3_map)
.word (SubMap_041 - SubFile3_map)
.word (SubMap_042 - SubFile3_map)
.word (SubMap_043 - SubFile3_map)
.word (SubMap_044 - SubFile3_map)
.word (SubMap_045 - SubFile3_map)
.word (SubMap_046 - SubFile3_map)
.word (SubMap_047 - SubFile3_map)
.word (SubMap_048 - SubFile3_map)
.word (SubMap_049 - SubFile3_map)
.word (SubMap_050 - SubFile3_map)
.word (SubMap_051 - SubFile3_map)
.word (SubMap_052 - SubFile3_map)
.word (SubMap_053 - SubFile3_map)
.word (SubMap_054 - SubFile3_map)
.word (SubMap_055 - SubFile3_map)
.word (SubMap_056 - SubFile3_map)
.word (SubMap_057 - SubFile3_map)
.word (SubMap_058 - SubFile3_map)
.word (SubMap_059 - SubFile3_map)
.word (SubMap_060 - SubFile3_map)
.word (SubMap_061 - SubFile3_map)
.word (SubMap_062 - SubFile3_map)
.word (SubMap_063 - SubFile3_map)
.word (SubMap_064 - SubFile3_map)
.word (SubMap_065 - SubFile3_map)
.word (SubMap_066 - SubFile3_map)
.word (SubMap_067 - SubFile3_map)
.word (SubMap_068 - SubFile3_map)
.word (SubMap_069 - SubFile3_map)
.word (SubMap_070 - SubFile3_map)
.word (SubMap_071 - SubFile3_map)
.word (SubMap_072 - SubFile3_map)
.word (SubMap_073 - SubFile3_map)
.word (SubMap_074 - SubFile3_map)
.word (SubMap_075 - SubFile3_map)
.word (SubMap_076 - SubFile3_map)
.word (SubMap_077 - SubFile3_map)
.word (SubMap_078 - SubFile3_map)
.word (SubMap_079 - SubFile3_map)
.word (SubMap_080 - SubFile3_map)
.word (SubMap_081 - SubFile3_map)
.word (SubMap_082 - SubFile3_map)
.word (SubMap_083 - SubFile3_map)
.word (SubMap_084 - SubFile3_map)
.word (SubMap_085 - SubFile3_map)
.word (SubMap_086 - SubFile3_map)
.word (SubMap_087 - SubFile3_map)
.word (SubMap_088 - SubFile3_map)
.word (SubMap_089 - SubFile3_map)
.word (SubMap_090 - SubFile3_map)
.word (SubMap_091 - SubFile3_map)
.word (SubMap_092 - SubFile3_map)
.word (SubMap_093 - SubFile3_map)
.word (SubMap_094 - SubFile3_map)
.word (SubMap_095 - SubFile3_map)
.word (SubMap_096 - SubFile3_map)
.word (SubMap_097 - SubFile3_map)
.word (SubMap_098 - SubFile3_map)
.word (SubMap_099 - SubFile3_map)
.word (SubMap_100 - SubFile3_map)
.word (SubMap_101 - SubFile3_map)
.word (SubMap_102 - SubFile3_map)
.word (SubMap_103 - SubFile3_map)
.word (SubMap_104 - SubFile3_map)
.word (SubMap_105 - SubFile3_map)
.word (SubMap_106 - SubFile3_map)
.word (SubMap_107 - SubFile3_map)
.word (SubMap_108 - SubFile3_map)
.word (SubMap_109 - SubFile3_map)
.word (SubMap_110 - SubFile3_map)
.word (SubMap_111 - SubFile3_map)
.word (SubMap_112 - SubFile3_map)

SubMap_000:  
.hword 0, 0, (EndOf_SubMap_000 - SubMap_000 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{白底}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{白底}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_000:  
  
  

SubMap_001:  
.hword 0, 0, (EndOf_SubMap_001 - SubMap_001 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{红箭头右}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{红箭头右}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_001:  
  
  

SubMap_002:  
.hword 0, 0, (EndOf_SubMap_002 - SubMap_002 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{红箭头左}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{红箭头左}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_002:  
  
  

SubMap_003:  
.hword 0, 0, (EndOf_SubMap_003 - SubMap_003 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{黑底}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{黑底}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_003:  
  
  

SubMap_004:  
.hword 0, 0, (EndOf_SubMap_004 - SubMap_004 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{白底红箭头上}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{白底红箭头上}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_004:  
  
  

SubMap_005:  
.hword 0, 0, (EndOf_SubMap_005 - SubMap_005 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{黑底}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{黑底}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_005:  
  
  

SubMap_006:  
.hword 0, 0, (EndOf_SubMap_006 - SubMap_006 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{蓝箭头右}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{蓝箭头右}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_006:  
  
  

SubMap_007:  
.hword 0, 0, (EndOf_SubMap_007 - SubMap_007 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{蓝箭头左}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{蓝箭头左}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_007:  
  
  

SubMap_008:  
.hword 0, 0, (EndOf_SubMap_008 - SubMap_008 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{黑底}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{黑底}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_008:  
  
  

SubMap_009:  
.hword 0, 0, (EndOf_SubMap_009 - SubMap_009 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{白底蓝箭头上}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{白底蓝箭头上}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_009:  
  
  

SubMap_010:  
.hword 0, 0, (EndOf_SubMap_010 - SubMap_010 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ケンキュウジョ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "研究所"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_010:  
  
  

SubMap_011:  
.hword 0, 0, (EndOf_SubMap_011 - SubMap_011 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ヒコウチイ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "飞艇"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_011:  
  
  

SubMap_012:  
.hword 0, 0, (EndOf_SubMap_012 - SubMap_012 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユソウレッシャ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "列车"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_012:  
  
  

SubMap_013:  
.hword 0, 0, (EndOf_SubMap_013 - SubMap_013 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハンタ-キャンブ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "营地"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_013:  
  
  

SubMap_014:  
.hword 0, 0, (EndOf_SubMap_014 - SubMap_014 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "リュウヒョウ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "浮冰"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_014:  
  
  

SubMap_015:  
.hword 0, 0, (EndOf_SubMap_015 - SubMap_015 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タワ-"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "塔"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_015:  
  
  

SubMap_016:  
.hword 0, 0, (EndOf_SubMap_016 - SubMap_016 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユヂン"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "油田"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_016:  
  
  

SubMap_017:  
.hword 0, 0, (EndOf_SubMap_017 - SubMap_017 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "レギオンズ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "军团"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_017:  
  
  

SubMap_018:  
.hword 0, 0, (EndOf_SubMap_018 - SubMap_018 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "コントロ-ルセンタ-"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "控制中心"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_018:  
  
  

SubMap_019:  
.hword 0, 0, (EndOf_SubMap_019 - SubMap_019 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハイウェイ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "公路"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_019:  
  
  

SubMap_020:  
.hword 0, 0, (EndOf_SubMap_020 - SubMap_020 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "フユウイセキ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "漂浮遗迹"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_020:  
  
  

SubMap_021:  
.hword 0, 0, (EndOf_SubMap_021 - SubMap_021 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "スクラッブオキバ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "废料场"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_021:  
  
  

SubMap_022:  
.hword 0, 0, (EndOf_SubMap_022 - SubMap_022 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "サイセキジョウ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "采石场"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_022:  
  
  

SubMap_023:  
.hword 0, 0, (EndOf_SubMap_023 - SubMap_023 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タキノイセキ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "瀑布遗迹"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_023:  
  
  

SubMap_024:  
.hword 0, 0, (EndOf_SubMap_024 - SubMap_024 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "バイオラボ"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "实验室"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_024:  
  
  

SubMap_025:  
.hword 0, 0, (EndOf_SubMap_025 - SubMap_025 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "カイチイカザン"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "海底"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_025:  
  
  

SubMap_026:  
.hword 0, 0, (EndOf_SubMap_026 - SubMap_026 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ウロボロス"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "乌洛波洛斯"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_026:  
  
  

SubMap_027:  
.hword 0, 0, (EndOf_SubMap_027 - SubMap_027 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ケンキュウジョ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "研究所_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_027:  
  
  

SubMap_028:  
.hword 0, 0, (EndOf_SubMap_028 - SubMap_028 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ヒコウチイ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "飞艇_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_028:  
  
  

SubMap_029:  
.hword 0, 0, (EndOf_SubMap_029 - SubMap_029 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユソウレッシャ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "列车_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_029:  
  
  

SubMap_030:  
.hword 0, 0, (EndOf_SubMap_030 - SubMap_030 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハンタ-キャンブ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "营地_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_030:  
  
  

SubMap_031:  
.hword 0, 0, (EndOf_SubMap_031 - SubMap_031 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "リュウヒョウ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "浮冰_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_031:  
  
  

SubMap_032:  
.hword 0, 0, (EndOf_SubMap_032 - SubMap_032 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タワ-_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "塔_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_032:  
  
  

SubMap_033:  
.hword 0, 0, (EndOf_SubMap_033 - SubMap_033 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユヂン_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "油田_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_033:  
  
  

SubMap_034:  
.hword 0, 0, (EndOf_SubMap_034 - SubMap_034 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "レギオンズ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "军团_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_034:  
  
  

SubMap_035:  
.hword 0, 0, (EndOf_SubMap_035 - SubMap_035 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "コントロ-ルセンタ-_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "控制中心_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_035:  
  
  

SubMap_036:  
.hword 0, 0, (EndOf_SubMap_036 - SubMap_036 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハイウェイ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "公路_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_036:  
  
  

SubMap_037:  
.hword 0, 0, (EndOf_SubMap_037 - SubMap_037 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "フユウイセキ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "漂浮遗迹_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_037:  
  
  

SubMap_038:  
.hword 0, 0, (EndOf_SubMap_038 - SubMap_038 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "スクラッブオキバ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "废料场_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_038:  
  
  

SubMap_039:  
.hword 0, 0, (EndOf_SubMap_039 - SubMap_039 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "サイセキジョウ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "采石场_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_039:  
  
  

SubMap_040:  
.hword 0, 0, (EndOf_SubMap_040 - SubMap_040 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タキノイセキ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "瀑布遗迹_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_040:  
  
  

SubMap_041:  
.hword 0, 0, (EndOf_SubMap_041 - SubMap_041 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "バイオラボ_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "实验室_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_041:  
  
  

SubMap_042:  
.hword 0, 0, (EndOf_SubMap_042 - SubMap_042 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "カイチイカザン_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "海底_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_042:  
  
  

SubMap_043:  
.hword 0, 0, (EndOf_SubMap_043 - SubMap_043 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ウロボロス_EN"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "乌洛波洛斯_EN"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_043:  
  
  

SubMap_044:  
.hword 0, 0, (EndOf_SubMap_044 - SubMap_044 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ケンキュウジョ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "研究所_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_044:  
  
  

SubMap_045:  
.hword 0, 0, (EndOf_SubMap_045 - SubMap_045 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ヒコウチイ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "飞艇_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_045:  
  
  

SubMap_046:  
.hword 0, 0, (EndOf_SubMap_046 - SubMap_046 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユソウレッシャ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "列车_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_046:  
  
  

SubMap_047:  
.hword 0, 0, (EndOf_SubMap_047 - SubMap_047 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハンタ-キャンブ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "营地_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_047:  
  
  

SubMap_048:  
.hword 0, 0, (EndOf_SubMap_048 - SubMap_048 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "リュウヒョウ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "浮冰_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_048:  
  
  

SubMap_049:  
.hword 0, 0, (EndOf_SubMap_049 - SubMap_049 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タワ-_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "塔_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_049:  
  
  

SubMap_050:  
.hword 0, 0, (EndOf_SubMap_050 - SubMap_050 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユヂン_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "油田_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_050:  
  
  

SubMap_051:  
.hword 0, 0, (EndOf_SubMap_051 - SubMap_051 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "レギオンズ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "军团_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_051:  
  
  

SubMap_052:  
.hword 0, 0, (EndOf_SubMap_052 - SubMap_052 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "コントロ-ルセンタ-_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "控制中心_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_052:  
  
  

SubMap_053:  
.hword 0, 0, (EndOf_SubMap_053 - SubMap_053 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハイウェイ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "公路_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_053:  
  
  

SubMap_054:  
.hword 0, 0, (EndOf_SubMap_054 - SubMap_054 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "フユウイセキ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "漂浮遗迹_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_054:  
  
  

SubMap_055:  
.hword 0, 0, (EndOf_SubMap_055 - SubMap_055 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "スクラッブオキバ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "废料场_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_055:  
  
  

SubMap_056:  
.hword 0, 0, (EndOf_SubMap_056 - SubMap_056 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "サイセキジョウ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "采石场_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_056:  
  
  

SubMap_057:  
.hword 0, 0, (EndOf_SubMap_057 - SubMap_057 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タキノイセキ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "瀑布遗迹_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_057:  
  
  

SubMap_058:  
.hword 0, 0, (EndOf_SubMap_058 - SubMap_058 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "バイオラボ_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "实验室_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_058:  
  
  

SubMap_059:  
.hword 0, 0, (EndOf_SubMap_059 - SubMap_059 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "カイチイカザン_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "海底_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_059:  
  
  

SubMap_060:  
.hword 0, 0, (EndOf_SubMap_060 - SubMap_060 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ウロボロス_SP"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "乌洛波洛斯_SP"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_060:  
  
  

SubMap_061:  
.hword 0, 0, (EndOf_SubMap_061 - SubMap_061 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ケンキュウジョ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "研究所_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_061:  
  
  

SubMap_062:  
.hword 0, 0, (EndOf_SubMap_062 - SubMap_062 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ヒコウチイ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "飞艇_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_062:  
  
  

SubMap_063:  
.hword 0, 0, (EndOf_SubMap_063 - SubMap_063 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユソウレッシャ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "列车_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_063:  
  
  

SubMap_064:  
.hword 0, 0, (EndOf_SubMap_064 - SubMap_064 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハンタ-キャンブ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "营地_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_064:  
  
  

SubMap_065:  
.hword 0, 0, (EndOf_SubMap_065 - SubMap_065 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "リュウヒョウ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "浮冰_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_065:  
  
  

SubMap_066:  
.hword 0, 0, (EndOf_SubMap_066 - SubMap_066 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タワ-_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "塔_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_066:  
  
  

SubMap_067:  
.hword 0, 0, (EndOf_SubMap_067 - SubMap_067 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユヂン_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "油田_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_067:  
  
  

SubMap_068:  
.hword 0, 0, (EndOf_SubMap_068 - SubMap_068 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "レギオンズ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "军团_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_068:  
  
  

SubMap_069:  
.hword 0, 0, (EndOf_SubMap_069 - SubMap_069 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "コントロ-ルセンタ-_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "控制中心_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_069:  
  
  

SubMap_070:  
.hword 0, 0, (EndOf_SubMap_070 - SubMap_070 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハイウェイ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "公路_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_070:  
  
  

SubMap_071:  
.hword 0, 0, (EndOf_SubMap_071 - SubMap_071 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "フユウイセキ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "漂浮遗迹_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_071:  
  
  

SubMap_072:  
.hword 0, 0, (EndOf_SubMap_072 - SubMap_072 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "スクラッブオキバ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "废料场_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_072:  
  
  

SubMap_073:  
.hword 0, 0, (EndOf_SubMap_073 - SubMap_073 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "サイセキジョウ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "采石场_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_073:  
  
  

SubMap_074:  
.hword 0, 0, (EndOf_SubMap_074 - SubMap_074 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タキノイセキ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "瀑布遗迹_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_074:  
  
  

SubMap_075:  
.hword 0, 0, (EndOf_SubMap_075 - SubMap_075 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "バイオラボ_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "实验室_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_075:  
  
  

SubMap_076:  
.hword 0, 0, (EndOf_SubMap_076 - SubMap_076 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "カイチイカザン_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "海底_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_076:  
  
  

SubMap_077:  
.hword 0, 0, (EndOf_SubMap_077 - SubMap_077 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ウロボロス_FR"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "乌洛波洛斯_FR"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_077:  
  
  

SubMap_078:  
.hword 0, 0, (EndOf_SubMap_078 - SubMap_078 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ケンキュウジョ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "研究所_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_078:  
  
  

SubMap_079:  
.hword 0, 0, (EndOf_SubMap_079 - SubMap_079 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ヒコウチイ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "飞艇_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_079:  
  
  

SubMap_080:  
.hword 0, 0, (EndOf_SubMap_080 - SubMap_080 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユソウレッシャ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "列车_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_080:  
  
  

SubMap_081:  
.hword 0, 0, (EndOf_SubMap_081 - SubMap_081 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハンタ-キャンブ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "营地_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_081:  
  
  

SubMap_082:  
.hword 0, 0, (EndOf_SubMap_082 - SubMap_082 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "リュウヒョウ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "浮冰_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_082:  
  
  

SubMap_083:  
.hword 0, 0, (EndOf_SubMap_083 - SubMap_083 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タワ-_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "塔_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_083:  
  
  

SubMap_084:  
.hword 0, 0, (EndOf_SubMap_084 - SubMap_084 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユヂン_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "油田_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_084:  
  
  

SubMap_085:  
.hword 0, 0, (EndOf_SubMap_085 - SubMap_085 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "レギオンズ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "军团_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_085:  
  
  

SubMap_086:  
.hword 0, 0, (EndOf_SubMap_086 - SubMap_086 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "コントロ-ルセンタ-_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "控制中心_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_086:  
  
  

SubMap_087:  
.hword 0, 0, (EndOf_SubMap_087 - SubMap_087 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハイウェイ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "公路_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_087:  
  
  

SubMap_088:  
.hword 0, 0, (EndOf_SubMap_088 - SubMap_088 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "フユウイセキ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "漂浮遗迹_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_088:  
  
  

SubMap_089:  
.hword 0, 0, (EndOf_SubMap_089 - SubMap_089 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "スクラッブオキバ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "废料场_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_089:  
  
  

SubMap_090:  
.hword 0, 0, (EndOf_SubMap_090 - SubMap_090 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "サイセキジョウ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "采石场_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_090:  
  
  

SubMap_091:  
.hword 0, 0, (EndOf_SubMap_091 - SubMap_091 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タキノイセキ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "瀑布遗迹_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_091:  
  
  

SubMap_092:  
.hword 0, 0, (EndOf_SubMap_092 - SubMap_092 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "バイオラボ_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "实验室_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_092:  
  
  

SubMap_093:  
.hword 0, 0, (EndOf_SubMap_093 - SubMap_093 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "カイチイカザン_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "海底_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_093:  
  
  

SubMap_094:  
.hword 0, 0, (EndOf_SubMap_094 - SubMap_094 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ウロボロス_GE"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "乌洛波洛斯_GE"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_094:  
  
  

SubMap_095:  
.hword 0, 0, (EndOf_SubMap_095 - SubMap_095 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ケンキュウジョ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "研究所_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_095:  
  
  

SubMap_096:  
.hword 0, 0, (EndOf_SubMap_096 - SubMap_096 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ヒコウチイ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "飞艇_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_096:  
  
  

SubMap_097:  
.hword 0, 0, (EndOf_SubMap_097 - SubMap_097 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユソウレッシャ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "列车_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_097:  
  
  

SubMap_098:  
.hword 0, 0, (EndOf_SubMap_098 - SubMap_098 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハンタ-キャンブ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "营地_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_098:  
  
  

SubMap_099:  
.hword 0, 0, (EndOf_SubMap_099 - SubMap_099 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "リュウヒョウ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "浮冰_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_099:  
  
  

SubMap_100:  
.hword 0, 0, (EndOf_SubMap_100 - SubMap_100 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タワ-_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "塔_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_100:  
  
  

SubMap_101:  
.hword 0, 0, (EndOf_SubMap_101 - SubMap_101 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ユヂン_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "油田_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_101:  
  
  

SubMap_102:  
.hword 0, 0, (EndOf_SubMap_102 - SubMap_102 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "レギオンズ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "军团_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_102:  
  
  

SubMap_103:  
.hword 0, 0, (EndOf_SubMap_103 - SubMap_103 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "コントロ-ルセンタ-_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "控制中心_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_103:  
  
  

SubMap_104:  
.hword 0, 0, (EndOf_SubMap_104 - SubMap_104 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ハイウェイ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "公路_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_104:  
  
  

SubMap_105:  
.hword 0, 0, (EndOf_SubMap_105 - SubMap_105 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "フユウイセキ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "漂浮遗迹_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_105:  
  
  

SubMap_106:  
.hword 0, 0, (EndOf_SubMap_106 - SubMap_106 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "スクラッブオキバ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "废料场_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_106:  
  
  

SubMap_107:  
.hword 0, 0, (EndOf_SubMap_107 - SubMap_107 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "サイセキジョウ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "采石场_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_107:  
  
  

SubMap_108:  
.hword 0, 0, (EndOf_SubMap_108 - SubMap_108 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "タキノイセキ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "瀑布遗迹_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_108:  
  
  

SubMap_109:  
.hword 0, 0, (EndOf_SubMap_109 - SubMap_109 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "バイオラボ_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "实验室_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_109:  
  
  

SubMap_110:  
.hword 0, 0, (EndOf_SubMap_110 - SubMap_110 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "カイチイカザン_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "海底_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_110:  
  
  

SubMap_111:  
.hword 0, 0, (EndOf_SubMap_111 - SubMap_111 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "ウロボロス_IT"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "乌洛波洛斯_IT"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_111:  
  
  

SubMap_112:  
.hword 0, 0, (EndOf_SubMap_112 - SubMap_112 - 8)/2, 1  
;原文－－－－－－－－－－－－－－－－－－－－－－  
;   .strn "{返回箭头}"   
;译文－－－－－－－－－－－－－－－－－－－－－－  
    .strn "{返回箭头}"   
;结束－－－－－－－－－－－－－－－－－－－－－－   
EndOf_SubMap_112:  
 
EndOf_ls_map_dtl:
.close