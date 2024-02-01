.create ".\.temp\root\data\talk_q1e_jp1.bin", 0
;文件头
.hword (EndOftalk_q1e_jp1 - 4);除文件头外文件大小
.hword 0 ;文本正文起始地址
;子文本偏移地址,总计0条文本

;文本正文
;文件尾
.byte 0xFF
.func EndOftalk_q1e_jp1 :: .endfunc
.close
