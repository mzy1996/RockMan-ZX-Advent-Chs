.create ".\.temp\root\data\talk_q11_jp1.bin", 0
;文件头
.hword (EndOftalk_q11_jp1 - 4);除文件头外文件大小
.hword (talk_q11_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计19条文本
.hword (talk_q11_jp1_000 -talk_q11_jp1_000)
.hword (talk_q11_jp1_001 -talk_q11_jp1_000)
.hword (talk_q11_jp1_002 -talk_q11_jp1_000)
.hword (talk_q11_jp1_003 -talk_q11_jp1_000)
.hword (talk_q11_jp1_004 -talk_q11_jp1_000)
.hword (talk_q11_jp1_005 -talk_q11_jp1_000)
.hword (talk_q11_jp1_006 -talk_q11_jp1_000)
.hword (talk_q11_jp1_007 -talk_q11_jp1_000)
.hword (talk_q11_jp1_008 -talk_q11_jp1_000)
.hword (talk_q11_jp1_009 -talk_q11_jp1_000)
.hword (talk_q11_jp1_010 -talk_q11_jp1_000)
.hword (talk_q11_jp1_011 -talk_q11_jp1_000)
.hword (talk_q11_jp1_012 -talk_q11_jp1_000)
.hword (talk_q11_jp1_013 -talk_q11_jp1_000)
.hword (talk_q11_jp1_014 -talk_q11_jp1_000)
.hword (talk_q11_jp1_015 -talk_q11_jp1_000)
.hword (talk_q11_jp1_016 -talk_q11_jp1_000)
.hword (talk_q11_jp1_017 -talk_q11_jp1_000)
.hword (talk_q11_jp1_018 -talk_q11_jp1_000)

;文本正文
talk_q11_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "この部屋は実に{换行}"
;   .strn "さっぷうけいだから{换行}"
;   .strn "バーにしたいと思ってるんだ{换页}"
;   .strn "それでハンターのジムに{换行}"
;   .strn "たのんで バーのせっけいずを{换行}"
;   .strn "かしてもらったんだけど、{换页}"
;   .strn "ジムのバーから あるいて{换行}"
;   .strn "ここに来るまでの間に{换行}"
;   .strn "なくしちゃったんだよ…{换页}"
;   .strn "風が強かったからなぁ…{换行}"
;   .strn "たぶん見つかったとしても{换行}"
;   .strn "ボクじゃ取れない場所なのかも…{换页}"
;   .strn "こんな事を会ったばかりの{换行}"
;   .strn "キミにたのむのも なんだけど{换行}"
;   .strn "さがしてきてくれないかな…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "这个房间实在是煞风景{换行}"
    .strn "所以我想把它建成酒吧{换页}"
    .strn "所以我去拜托猎人吉姆{换行}"
    .strn "把酒吧的设计图借给我了，{换页}"
    .strn "但是在我从吉姆的酒吧{换行}"
    .strn "走到这里来的途中{换行}"
    .strn "设计图被我弄丢了哎…{换页}"
    .strn "因为风太大了啊…{换行}"
    .strn "估计就算是找到了{换行}"
    .strn "也在我拿不到的地方…{换页}"
    .strn "虽然拜托刚见面的你去做这种事{换行}"
    .strn "也不太好{换行}"
    .strn "但你能不能帮忙去找一下呢…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "せっかくジムが せっけいずを{换行}"
;   .strn "かしてくれたのに{换行}"
;   .strn "なくしちゃうなんて…{换页}"
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "どこかのフェンスにでも{换行}"
;   .strn "引っかかってれば{换行}"
;   .strn "いいんだけどなぁ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "吉姆特意借了设计图给我{换行}"
    .strn "我居然给弄丢了…{换页}"
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "如果卡在了哪儿的栅栏上{换行}"
    .strn "就好了啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "せっけいずを持ってきて{换行}"
;   .strn "くれたんだね{换行}"
;   .strn "これでバーが作れるよ！{换页}"
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "そうだなぁ…{换行}"
;   .strn "手はじめに Eかんでも{换行}"
;   .strn "うってみようかな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "你把设计图带来了啊{换行}"
    .strn "这样就能建酒吧了哦！{换页}"
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "对了…{换行}"
    .strn "作为开始{换行}"
    .strn "要么试试看卖点E罐吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
;   .strn "Eかんを500ECで買うかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
    .strn "要用500EC购买E罐吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
;   .strn "Eかんを500ECで買うかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
    .strn "要用500EC购买E罐吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
;   .strn "Eかんを500ECで買うかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
    .strn "要用500EC购买E罐吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
;   .strn "Eかんを500ECで買うかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一3}{头像:52}{名字:38:名字}"
    .strn "要用500EC购买E罐吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "きゅう型レプリロイド用の{换行}"
;   .strn "れいきゃくそうちしか{换行}"
;   .strn "入ってないみたいだなぁ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "看来里面只有{换行}"
    .strn "旧型思考型机器人用的{换行}"
    .strn "冷却装置啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "きゅう型レプリロイド用の{换行}"
;   .strn "れいきゃくそうちしか{换行}"
;   .strn "入ってないみたいだなぁ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "看来里面只有{换行}"
    .strn "旧型思考型机器人用的{换行}"
    .strn "冷却装置啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "きゅう型レプリロイド用の{换行}"
;   .strn "れいきゃくそうちしか{换行}"
;   .strn "入ってないみたいだなぁ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "看来里面只有{换行}"
    .strn "旧型思考型机器人用的{换行}"
    .strn "冷却装置啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "あれ？ ケーキが{换行}"
;   .strn "入ってる！{换行}"
;   .strn "持っていってもいいのかな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "咦？{换行}"
    .strn "里面有蛋糕！{换行}"
    .strn "拿走没关系吗{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
;   .strn "なんだ…{换行}"
;   .strn "ひえたフルーツが入ってると{换行}"
;   .strn "思ったのに ザンネン！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
    .strn "什么啊…{换行}"
    .strn "我还以为里面有冰镇水果{换行}"
    .strn "真遗憾！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
;   .strn "なんだ…{换行}"
;   .strn "ひえたフルーツが入ってると{换行}"
;   .strn "思ったのに ザンネン！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
    .strn "什么啊…{换行}"
    .strn "我还以为里面有冰镇水果{换行}"
    .strn "真遗憾！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
;   .strn "なんだ…{换行}"
;   .strn "ひえたフルーツが入ってると{换行}"
;   .strn "思ったのに ザンネン！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
    .strn "什么啊…{换行}"
    .strn "我还以为里面有冰镇水果{换行}"
    .strn "真遗憾！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
;   .strn "あっ ケーキだ！{换行}"
;   .strn "おいしそうだな…{换行}"
;   .strn "持っていっちゃおっと！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:雅希:名字}"
    .strn "啊，是蛋糕！{换行}"
    .strn "看起来好好吃啊…{换行}"
    .strn "拿走吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "ニックじこしょうかい会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "尼克自我介绍对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "Eかんを持てるのは{换行}"
;   .strn "1つまでだから{换行}"
;   .strn "なくなったら また来なよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "E罐最多只能带一个{换行}"
    .strn "所以用完后再来哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "ザンネンだけど{换行}"
;   .strn "Eクリスタルが足りないようだね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "很遗憾{换行}"
    .strn "看来你的E水晶不够呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q11_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:38:名字}"
;   .strn "また近くに来る事があったら{换行}"
;   .strn "遊びにおいで！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:38:名字}"
    .strn "如果再来这附近的话{换行}"
    .strn "要过来玩啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q11_jp1 :: .endfunc
.close