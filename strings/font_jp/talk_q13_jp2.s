.create ".\.temp\root\data\talk_q13_jp2.bin", 0
;文件头
.hword (EndOftalk_q13_jp2 - 4);除文件头外文件大小
.hword (talk_q13_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计9条文本
.hword (talk_q13_jp2_000 -talk_q13_jp2_000)
.hword (talk_q13_jp2_001 -talk_q13_jp2_000)
.hword (talk_q13_jp2_002 -talk_q13_jp2_000)
.hword (talk_q13_jp2_003 -talk_q13_jp2_000)
.hword (talk_q13_jp2_004 -talk_q13_jp2_000)
.hword (talk_q13_jp2_005 -talk_q13_jp2_000)
.hword (talk_q13_jp2_006 -talk_q13_jp2_000)
.hword (talk_q13_jp2_007 -talk_q13_jp2_000)
.hword (talk_q13_jp2_008 -talk_q13_jp2_000)

;文本正文
talk_q13_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:62}{名字:30:名字}"
;   .strn "なぁ 知ってるか？{换行}"
;   .strn "パパに聞いた事が{换行}"
;   .strn "あるんだけど…{换页}"
;   .strn "むかし とっても{换行}"
;   .strn "カッコいいヒーローが{换行}"
;   .strn "いたんだってさ！{换页}"
;   .strn "でも すっごく むかしの{换行}"
;   .strn "話みたいだから しゃしんも{换行}"
;   .strn "あまり残ってないみたいなんだ…{换页}"
;   .strn "あ~ 一度でいいから{换行}"
;   .strn "見てみたいなぁ…{换行}"
;   .strn "伝説のヒーロー…{换页}"
;   .strn "ダレか 知ってるヒト{换行}"
;   .strn "いないのかなぁ{换页}"
;   .strn "そうだ！！{换行}"
;   .strn "伝説のヒーローのグッズを{换行}"
;   .strn "持ってるヒトをさがしてきてよ！{换页}"
;   .strn "オレの一番大切にしてる{换行}"
;   .strn "このバッジをあげるからさ！{换行}"
;   .strn "ねっ おねがい！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:62}{名字:30:名字}"
    .strn "呐，你知道吗？{换行}"
    .strn "我听爸爸说过…{换页}"
    .strn "他说很久以前{换行}"
    .strn "有一位非常帅的英雄！{换页}"
    .strn "但是这好像是{换行}"
    .strn "很久很久以前的事了{换行}"
    .strn "所以好像连照片也没怎么留下来…{换页}"
    .strn "啊~就算一次也好{换行}"
    .strn "我好想看一看啊…{换行}"
    .strn "传说中的英雄…{换页}"
    .strn "有没有谁知道呢{换页}"
    .strn "对了！！{换行}"
    .strn "帮我找找拥有传说中的英雄的{换行}"
    .strn "周边商品的人吧！{换页}"
    .strn "我把我最珍惜的这个徽章给你！{换行}"
    .strn "喏，拜托你了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:62}{名字:30:名字}"
;   .strn "ワクワクするなぁ！{换行}"
;   .strn "いったいどんなカッコウなのかな{换行}"
;   .strn "伝説のヒーローって…{换页}"
;   .strn "もし ヒーローのグッズが{换行}"
;   .strn "手に入ったら{换行}"
;   .strn "オレ、一生 大切にするよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:62}{名字:30:名字}"
    .strn "好兴奋啊！{换行}"
    .strn "到底是什么样子的呢{换行}"
    .strn "传说中的英雄…{换页}"
    .strn "如果我能{换行}"
    .strn "获得英雄的周边商品{换行}"
    .strn "那我会用一生来珍惜它的哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:62}{名字:30:名字}"
;   .strn "えっ シークレットディスクって{换行}"
;   .strn "このフリスビーの事？{换页}"
;   .strn "パッケージのしゃしんが{换行}"
;   .strn "こわかったから 伝説の{换行}"
;   .strn "ヒーローだなんて思わなかったぜ{换页}"
;   .strn "それにしても そうぞうしていた{换行}"
;   .strn "ヒーローと ぜんぜん{换行}"
;   .strn "ちがうなぁ…{换页}"
;   .strn "さがしてもらったのに{换行}"
;   .strn "ごめんな…{换行}"
;   .strn "このディスクは やるよ！{换页}"
;   .strn "でもバッジは 返してくれよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:62}{名字:30:名字}"
    .strn "哎{换行}"
    .strn "秘密磁盘说的是这个飞盘？{换页}"
    .strn "包装上的照片很可怕{换行}"
    .strn "所以我没觉得那是{换行}"
    .strn "传说中的英雄哦{换页}"
    .strn "而且{换行}"
    .strn "跟我想象中的英雄{换行}"
    .strn "完全不一样啊…{换页}"
    .strn "还麻烦你帮我找来了{换行}"
    .strn "抱歉啊…{换行}"
    .strn "这个磁盘就给你吧！{换页}"
    .strn "但是把徽章还给我哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4B}{名字:45:名字}"
;   .strn "伝説のヒーローのグッズ？{换页}"
;   .strn "あぁ それなら この前{换行}"
;   .strn "おカネにこまって{换行}"
;   .strn "うってしまいましたよ{换页}"
;   .strn "ハンターのティナが{换行}"
;   .strn "カッコいい男のヒトのしゃしんが{换行}"
;   .strn "見たいって言うものですから…{换页}"
;   .strn "手放したくなかったのですが{换行}"
;   .strn "あまりにもティナが{换行}"
;   .strn "ほしそうにしていたもので…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4B}{名字:45:名字}"
    .strn "传说中的英雄的周边商品？{换页}"
    .strn "啊啊{换行}"
    .strn "那个的话{换行}"
    .strn "我之前缺钱就卖掉了哦{换页}"
    .strn "因为猎人缇娜说{换行}"
    .strn "想看看帅气男人的照片…{换页}"
    .strn "我虽然不想出手{换行}"
    .strn "但是缇娜看起来{换行}"
    .strn "特别想要的样子…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:50}{名字:39:名字}"
;   .strn "えっ？{换行}"
;   .strn "伝説のヒーローのグッズが{换行}"
;   .strn "ほしいって？{换页}"
;   .strn "そんなもの 持ってたかしら…{换页}"
;   .strn "も、もしかして あの{换行}"
;   .strn "シークレットディスクの事？{换页}"
;   .strn "それならハンターキャンプで{换行}"
;   .strn "遊んでいた 子どもに{换行}"
;   .strn "ただで あげたわよ！{换页}"
;   .strn "だってナイスガイのしゃしんって{换行}"
;   .strn "聞かされて 300ECで{换行}"
;   .strn "買ったのよ！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:50}{名字:39:名字}"
    .strn "哎？{换行}"
    .strn "你说你想要{换行}"
    .strn "传说中的英雄的周边商品？{换页}"
    .strn "那种东西我有过吗…{换页}"
    .strn "难、难道你说的是{换行}"
    .strn "那个秘密磁盘？{换页}"
    .strn "那个的话{换行}"
    .strn "我免费送给{换行}"
    .strn "在猎人营地玩耍的小孩了哦！{换页}"
    .strn "因为当我听说{换行}"
    .strn "那是美男子的照片时{换行}"
    .strn "我可是用300EC买下的哦！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:50}{名字:39:名字}"
;   .strn "ホント、あのレイって男の子には{换行}"
;   .strn "だまされたわ！！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:50}{名字:39:名字}"
    .strn "真是被那个{换行}"
    .strn "叫做雷伊的男孩子骗了呢！！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "ダミー{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "空白{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "ダミー{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "空白{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q13_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "ダミー{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "空白{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q13_jp2 :: .endfunc
.close