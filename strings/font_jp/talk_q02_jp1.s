.create ".\.temp\root\data\talk_q02_jp1.bin", 0
;文件头
.hword (EndOftalk_q02_jp1 - 4);除文件头外文件大小
.hword (talk_q02_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计28条文本
.hword (talk_q02_jp1_000 -talk_q02_jp1_000)
.hword (talk_q02_jp1_001 -talk_q02_jp1_000)
.hword (talk_q02_jp1_002 -talk_q02_jp1_000)
.hword (talk_q02_jp1_003 -talk_q02_jp1_000)
.hword (talk_q02_jp1_004 -talk_q02_jp1_000)
.hword (talk_q02_jp1_005 -talk_q02_jp1_000)
.hword (talk_q02_jp1_006 -talk_q02_jp1_000)
.hword (talk_q02_jp1_007 -talk_q02_jp1_000)
.hword (talk_q02_jp1_008 -talk_q02_jp1_000)
.hword (talk_q02_jp1_009 -talk_q02_jp1_000)
.hword (talk_q02_jp1_010 -talk_q02_jp1_000)
.hword (talk_q02_jp1_011 -talk_q02_jp1_000)
.hword (talk_q02_jp1_012 -talk_q02_jp1_000)
.hword (talk_q02_jp1_013 -talk_q02_jp1_000)
.hword (talk_q02_jp1_014 -talk_q02_jp1_000)
.hword (talk_q02_jp1_015 -talk_q02_jp1_000)
.hword (talk_q02_jp1_016 -talk_q02_jp1_000)
.hword (talk_q02_jp1_017 -talk_q02_jp1_000)
.hword (talk_q02_jp1_018 -talk_q02_jp1_000)
.hword (talk_q02_jp1_019 -talk_q02_jp1_000)
.hword (talk_q02_jp1_020 -talk_q02_jp1_000)
.hword (talk_q02_jp1_021 -talk_q02_jp1_000)
.hword (talk_q02_jp1_022 -talk_q02_jp1_000)
.hword (talk_q02_jp1_023 -talk_q02_jp1_000)
.hword (talk_q02_jp1_024 -talk_q02_jp1_000)
.hword (talk_q02_jp1_025 -talk_q02_jp1_000)
.hword (talk_q02_jp1_026 -talk_q02_jp1_000)
.hword (talk_q02_jp1_027 -talk_q02_jp1_000)

;文本正文
talk_q02_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "もう少し ほり進めるには{换行}"
;   .strn "どう考えても 100ECは{换行}"
;   .strn "ひつようだなぁ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "要再稍微向前挖一点的话{换行}"
    .strn "怎么想{换行}"
    .strn "也需要100EC啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
;   .strn "きょうりょくしてくれないか？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
    .strn "你能跟我合作吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "ありがとうよ！{换行}"
;   .strn "これで少しは この通路を{换行}"
;   .strn "かくちょうできそうだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "谢谢哦！{换行}"
    .strn "这样的话应该就能{换行}"
    .strn "稍微扩大一下这条通路了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
;   .strn "そうか、そりゃザンネンだ…{换行}"
;   .strn "決して ソンはさせねえから{换行}"
;   .strn "気が変わったら言ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
    .strn "这样啊，那真遗憾…{换行}"
    .strn "绝对不会让你吃亏的{换行}"
    .strn "所以你改变了主意的话再跟我说！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "よぉ！ ここまで広くできたけど{换行}"
;   .strn "もう少し ほるには{换行}"
;   .strn "まだ200EC ひつようだ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哟！已经挖到这么宽敞了{换行}"
    .strn "不过如果还要再挖一点的话{换行}"
    .strn "还需要200EC…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
;   .strn "きょうりょくしてくれないか？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
    .strn "你能跟我合作吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "サンキュー！{换行}"
;   .strn "これでまた少し この通路を{换行}"
;   .strn "かくちょうできそうだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "多谢！{换行}"
    .strn "这样的话应该又能{换行}"
    .strn "稍微扩大一下这条通路了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
;   .strn "そうか、そりゃザンネンだ…{换行}"
;   .strn "決して ソンはさせねえから{换行}"
;   .strn "気が変わったら言ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
    .strn "这样啊，那真遗憾…{换行}"
    .strn "绝对不会让你吃亏的{换行}"
    .strn "所以你改变了主意的话再跟我说！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "よぉ！ ここまで広くできたけど{换行}"
;   .strn "もう少し ほるには{换行}"
;   .strn "まだ300EC ひつようだ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哟！已经挖到这么宽敞了{换行}"
    .strn "不过如果还要再挖一点的话{换行}"
    .strn "还需要300EC…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
;   .strn "きょうりょくしてくれるか？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
    .strn "你能跟我合作吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "ありがてぇ！{换行}"
;   .strn "これでまた少し この通路を{换行}"
;   .strn "かくちょうできそうだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "谢谢！{换行}"
    .strn "这样的话应该又能{换行}"
    .strn "稍微扩大一下这条通路了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
;   .strn "そうか、そりゃザンネンだ…{换行}"
;   .strn "決して ソンはさせねえから{换行}"
;   .strn "気が変わったら言ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
    .strn "这样啊，那真遗憾…{换行}"
    .strn "绝对不会让你吃亏的{换行}"
    .strn "所以你改变了主意的话再跟我说！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "よぉ！ ここまで広くできたけど{换行}"
;   .strn "もう少し ほるには{换行}"
;   .strn "まだ400EC ひつようだ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哟！已经挖到这么宽敞了{换行}"
    .strn "不过如果还要再挖一点的话{换行}"
    .strn "还需要400EC…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
;   .strn "きょうりょくしてくれるか？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
    .strn "你能跟我合作吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "助かるぜ！{换行}"
;   .strn "これでまた少し この通路を{换行}"
;   .strn "かくちょうできそうだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "帮大忙啦！{换行}"
    .strn "这样的话应该又能{换行}"
    .strn "稍微扩大一下这条通路了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
;   .strn "そうか、そりゃザンネンだ…{换行}"
;   .strn "決して ソンはさせねえから{换行}"
;   .strn "気が変わったら言ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
    .strn "这样啊，那真遗憾…{换行}"
    .strn "绝对不会让你吃亏的{换行}"
    .strn "所以你改变了主意的话再跟我说！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "よぉ！ こんなに広くなったけど{换行}"
;   .strn "もう少し ほるには{换行}"
;   .strn "まだ500EC ひつようだ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哟！已经挖得这么宽敞了{换行}"
    .strn "不过如果还要再挖一点的话{换行}"
    .strn "还需要500EC…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
;   .strn "きょうりょくしてくれるか？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{纵向二选一1}{头像:5F}{名字:33:名字}"
    .strn "你能跟我合作吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "本当に悪いな！{换行}"
;   .strn "これでまた少し この通路を{换行}"
;   .strn "かくちょうできそうだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "真是不好意思啊！{换行}"
    .strn "这样的话应该又能{换行}"
    .strn "稍微扩大一下这条通路了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
;   .strn "そうか、そりゃザンネンだ…{换行}"
;   .strn "決して ソンはさせねえから{换行}"
;   .strn "気が変わったら言ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{F401}{头像:5F}{名字:33:名字}"
    .strn "这样啊，那真遗憾…{换行}"
    .strn "绝对不会让你吃亏的{换行}"
    .strn "所以你改变了主意的话再跟我说！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "この先の地そうは 固くて{换行}"
;   .strn "オレの持っているドリルじゃ{换行}"
;   .strn "ビクともしねえぜ…{换页}"
;   .strn "さいせき場のどこかに{换行}"
;   .strn "セラミカルチタンでできた{换行}"
;   .strn "伝説のツルハシがあるらしいが、{换页}"
;   .strn "おねがいだ{换行}"
;   .strn "伝説のツルハシを{换行}"
;   .strn "見つけてきてくれないか？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "这前方的地层很硬{换行}"
    .strn "用我拿着的电钻{换行}"
    .strn "根本就毫发无损哎…{换页}"
    .strn "好像在采石场的什么地方{换行}"
    .strn "有个用陶瓷钛制作的{换行}"
    .strn "传说中的十字镐，{换页}"
    .strn "拜托你帮个忙{换行}"
    .strn "能帮我找来{换行}"
    .strn "传说中的十字镐吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "伝説のツルハシはどこなんだ…{换行}"
;   .strn "うわさじゃ くらい地下に{换行}"
;   .strn "あるって 聞いたのだが…{换页}"
;   .strn "たぶん さいせき場の{换行}"
;   .strn "どこかだろうな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "传说中的十字镐在哪儿啊…{换行}"
    .strn "我听传闻说{换行}"
    .strn "在昏暗的地下…{换页}"
    .strn "大概是在{换行}"
    .strn "采石场的什么地方吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "おお！ まさか{换行}"
;   .strn "本当に見つけてくるとは{换行}"
;   .strn "思わなかったぜ！{换页}"
;   .strn "これは よくほれそうだな！{换行}"
;   .strn "今から ほり進めるから{换行}"
;   .strn "また あとで来てくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哦哦！{换行}"
    .strn "没想到你真的{换行}"
    .strn "把它找来了哎！{换页}"
    .strn "看来用这个就能顺利地挖了！{换行}"
    .strn "我现在开始继续挖{换行}"
    .strn "你之后再来吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "いやぁ…{换行}"
;   .strn "自分でもよくこんなに{换行}"
;   .strn "ほれたって思うよ！{换页}"
;   .strn "もちろん お前の{换行}"
;   .strn "きょうりょくが なかったら{换行}"
;   .strn "無理だったけどよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哎呀…{换行}"
    .strn "我自己也觉得{换行}"
    .strn "居然能挖这么深哦！{换页}"
    .strn "当然{换行}"
    .strn "如果没有你的合作{换行}"
    .strn "就不可能做到哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "いやぁ…{换行}"
;   .strn "自分でもよくこんなに{换行}"
;   .strn "ほれたって思うよ！{换页}"
;   .strn "もちろん お前の{换行}"
;   .strn "きょうりょくが なかったら{换行}"
;   .strn "無理だったけどよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哎呀…{换行}"
    .strn "我自己也觉得{换行}"
    .strn "居然能挖这么深哦！{换页}"
    .strn "当然{换行}"
    .strn "如果没有你的合作{换行}"
    .strn "就不可能做到哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "いやぁ…{换行}"
;   .strn "自分でもよくこんなに{换行}"
;   .strn "ほれたって思うよ！{换页}"
;   .strn "もちろん お前の{换行}"
;   .strn "きょうりょくが なかったら{换行}"
;   .strn "無理だったけどよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "哎呀…{换行}"
    .strn "我自己也觉得{换行}"
    .strn "居然能挖这么深哦！{换页}"
    .strn "当然{换行}"
    .strn "如果没有你的合作{换行}"
    .strn "就不可能做到哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "通常会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q02_jp1_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5F}{名字:33:名字}"
;   .strn "お前の気持ちは うれしいが{换行}"
;   .strn "どうやらEクリスタルが{换行}"
;   .strn "足りないみたいだぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5F}{名字:33:名字}"
    .strn "你有这个心意我很高兴{换行}"
    .strn "但是看来你的{换行}"
    .strn "E水晶不够啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q02_jp1 :: .endfunc
.close
