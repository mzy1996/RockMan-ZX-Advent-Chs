.create ".\.temp\root\data\talk_q09_jp2.bin", 0
;文件头
.hword (EndOftalk_q09_jp2 - 4);除文件头外文件大小
.hword (talk_q09_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计5条文本
.hword (talk_q09_jp2_000 -talk_q09_jp2_000)
.hword (talk_q09_jp2_001 -talk_q09_jp2_000)
.hword (talk_q09_jp2_002 -talk_q09_jp2_000)
.hword (talk_q09_jp2_003 -talk_q09_jp2_000)
.hword (talk_q09_jp2_004 -talk_q09_jp2_000)

;文本正文
talk_q09_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4B:名字}"
;   .strn "なあ アンタ、{换行}"
;   .strn "ちょっといいか？{换页}"
;   .strn "この部屋のどこかに{换行}"
;   .strn "スパナがあるはずなんだ{换页}"
;   .strn "悪いがアンタもいっしょに{换行}"
;   .strn "さがしてくれねえかな？{换行}"
;   .strn "もちろん、お礼は出すぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4B:名字}"
    .strn "哎，你，{换行}"
    .strn "能说个事儿吗？{换页}"
    .strn "这个房间的什么地方{换行}"
    .strn "应该有个扳手{换页}"
    .strn "不好意思{换行}"
    .strn "你能一起帮我找找吗？{换行}"
    .strn "当然，我会给你谢礼的哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q09_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4B:名字}"
;   .strn "…ん？{换行}"
;   .strn "あぶなくて カベづたいに{换行}"
;   .strn "のぼれないって？{换页}"
;   .strn "よく見ろ、そこらじゅうに{换行}"
;   .strn "でっぱりがあるだろ？{换页}"
;   .strn "あれに引っかかりながら{换行}"
;   .strn "少しずつ上に{换行}"
;   .strn "のぼっていくんだ{换页}"
;   .strn "もっとも、引っかかる事が{换行}"
;   .strn "できないんじゃ{换行}"
;   .strn "話にならないけどな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4B:名字}"
    .strn "…嗯？{换行}"
    .strn "你说很危险{换行}"
    .strn "没法沿着墙壁爬上去？{换页}"
    .strn "你仔细看，{换行}"
    .strn "那里到处都是凸起对吧？{换页}"
    .strn "悬挂在那些凸起上{换行}"
    .strn "并一点一点地{换行}"
    .strn "向上攀登就行了{换页}"
    .strn "不过，{换行}"
    .strn "要是不能悬挂的话{换行}"
    .strn "那就没办法了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q09_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4B:名字}"
;   .strn "おーっ！それだ！それだ！{换行}"
;   .strn "そのスパナはオレのモンだ！{换页}"
;   .strn "へへっ… おんにきるぜ{换行}"
;   .strn "お礼にコレをやろう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4B:名字}"
    .strn "哦—！就是那个！就是那个！{换行}"
    .strn "那个扳手是我的东西！{换页}"
    .strn "嘿嘿…感激不尽哦{换行}"
    .strn "作为谢礼给你这个吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q09_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4B:名字}"
;   .strn "…なあ、それやるかわりに{换行}"
;   .strn "オレがスパナをなくした事は{换行}"
;   .strn "ヒミツにしてくれよな{换页}"
;   .strn "仕事仲間に知られたら{换行}"
;   .strn "アカッパジかいちまうからよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4B:名字}"
    .strn "…对了，作为谢礼的交换{换行}"
    .strn "我弄丢扳手这件事{换行}"
    .strn "要帮我保密啊{换页}"
    .strn "因为要是被工作伙伴知道的话{换行}"
    .strn "我就要出洋相了啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q09_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4B:名字}"
;   .strn "アンタが 取ってきてくれた{换行}"
;   .strn "このスパナは さいきん買った{换行}"
;   .strn "新ピンだったんだ{换页}"
;   .strn "手に入って うれしくてよ、{换行}"
;   .strn "仲間に見せびらかして{换行}"
;   .strn "ジマンした後に うっかり…な{换页}"
;   .strn "ジゴウジトクとはいえ{换行}"
;   .strn "カッコつかねえんだよな…{换行}"
;   .strn "アンタもそういうコトないか？{换页}"
;   .strn "まあ とにかく、{换行}"
;   .strn "アンタのおかげで{换行}"
;   .strn "助かったぜ サンキューな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4B:名字}"
    .strn "你帮我拿回来的{换行}"
    .strn "这个扳手{换行}"
    .strn "是我最近买的新品{换页}"
    .strn "到手后太高兴了，{换行}"
    .strn "就去同伴那里炫耀自夸{换行}"
    .strn "之后一不留神就…{换页}"
    .strn "虽然是自作自受{换行}"
    .strn "但实在是不像话啊…{换行}"
    .strn "你也有过这样的事吧？{换页}"
    .strn "不过嘛，总之，{换行}"
    .strn "多亏了你帮忙{换行}"
    .strn "谢谢啦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q09_jp2 :: .endfunc
.close