.create ".\.temp\root\data\talk_hn1_jp2.bin", 0
;文件头
.hword (EndOftalk_hn1_jp2 - 4);除文件头外文件大小
.hword (talk_hn1_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计49条文本
.hword (talk_hn1_jp2_000 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_001 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_002 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_003 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_004 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_005 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_006 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_007 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_008 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_009 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_010 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_011 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_012 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_013 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_014 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_015 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_016 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_017 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_018 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_019 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_020 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_021 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_022 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_023 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_024 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_025 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_026 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_027 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_028 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_029 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_030 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_031 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_032 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_033 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_034 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_035 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_036 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_037 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_038 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_039 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_040 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_041 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_042 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_043 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_044 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_045 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_046 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_047 -talk_hn1_jp2_000)
.hword (talk_hn1_jp2_048 -talk_hn1_jp2_000)

;文本正文
talk_hn1_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "やぁ はじめまして！{换行}"
;   .strn "ボクはジャーク！{换页}"
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "レギオンズに行くんだったら{换行}"
;   .strn "右のトビラから入ればいいよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "呀，初次见面！{换行}"
    .strn "我是贾克！{换页}"
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "要去军团的话{换行}"
    .strn "从右边的门进去就行了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "いやぁ… きのう{换行}"
;   .strn "ここから列車に乗って{换行}"
;   .strn "レギオンズに行ったんだけど、{换页}"
;   .strn "ハンターキャンプのそばは{换行}"
;   .strn "すっかり とちがあれていて{换行}"
;   .strn "さびしい けしきだったよ{换页}"
;   .strn "レギオンズのしゅうへんは{换行}"
;   .strn "とても ひらけた町なのに{换行}"
;   .strn "えらい ちがいだね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "哎…{换行}"
    .strn "昨天我从这里乘列车去军团，{换页}"
    .strn "看到猎人营地附近的{换行}"
    .strn "土地完全干涸了{换行}"
    .strn "景色很荒凉{换页}"
    .strn "而军团的周边{换行}"
    .strn "却是个非常繁华的城镇{换行}"
    .strn "真是差别巨大啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "キミは本当にモデルAの{换行}"
;   .strn "テキゴウ者なのかい？{换页}"
;   .strn "もしそれが本当なら右にある{换行}"
;   .strn "カベも カンタンに けって{换行}"
;   .strn "上に行けるはずだよ！{换页}"
;   .strn "ここから上に行けば{换行}"
;   .strn "赤いトビラがあるんだけど、{换页}"
;   .strn "そこから しょくぶつに{换行}"
;   .strn "おおわれた大きなタワーと{换行}"
;   .strn "流氷に続く道に出られるんだ{换页}"
;   .strn "その先には広大な ゆでんが{换行}"
;   .strn "あって、たからをさがしに行く{换行}"
;   .strn "ハンターも多いそうだよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "你真的是{换行}"
    .strn "模块A的适应者吗？{换页}"
    .strn "要是真的话{换行}"
    .strn "应该也很容易就能{换行}"
    .strn "蹬墙跳上右边的墙壁哦！{换页}"
    .strn "从这里上去{换行}"
    .strn "有一扇红色的门，{换页}"
    .strn "从那里可以去往{换行}"
    .strn "被植物覆盖的大型塔楼{换行}"
    .strn "和连接着浮冰的道路{换页}"
    .strn "再往前有广阔的油田，{换行}"
    .strn "听说去寻宝的猎人也很多哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "この世界には 列車や{换行}"
;   .strn "とほでは行けない場所が{换行}"
;   .strn "たくさんあるみたいだね{换页}"
;   .strn "トランスサーバーにザヒョウが{换行}"
;   .strn "トウロクされていれば{换行}"
;   .strn "行けるみたいだけど、{换页}"
;   .strn "ボクは こうやって地道に{换行}"
;   .strn "旅するのがすきだから{换行}"
;   .strn "利用した事がないんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "这个世界上{换行}"
    .strn "好像有很多{换行}"
    .strn "列车或徒步去不了的地方呢{换页}"
    .strn "在传送服务器上{换行}"
    .strn "登录了坐标的话{换行}"
    .strn "好像就能去，{换页}"
    .strn "但是我喜欢{换行}"
    .strn "像这样踏实地旅行{换行}"
    .strn "所以从来没用过{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "一度 行った場所でも{换行}"
;   .strn "もう一度行くと 新たなものが{换行}"
;   .strn "見つかる事があるよ{换页}"
;   .strn "とくにキミの場合{换行}"
;   .strn "変身できるわけだから{换行}"
;   .strn "色んな場所に行ってみなよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "就算是去过一次的地方{换行}"
    .strn "再去一次可能会{换行}"
    .strn "发现新的东西哦{换页}"
    .strn "特别是你这种情况{换行}"
    .strn "因为能变身{换行}"
    .strn "所以试着去各种地方看看吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "なんだよ！{换行}"
;   .strn "オレに用事か？{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "仕方ねえなぁ…{换行}"
;   .strn "じこしょうかいだけでも{换行}"
;   .strn "してやるか…{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "オレの名前はロイ！{换行}"
;   .strn "ハンターれき3年と2かげつ、{换行}"
;   .strn "しゅみは りょうり！{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "レギオンズからのイライがない{换行}"
;   .strn "ヒマなときに ハンター相手に{换行}"
;   .strn "作ってやってるんだ{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "でも お前に作ってやる{换行}"
;   .strn "りょうりは ないけどな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "什么啊！{换行}"
    .strn "找我有事吗？{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "真是没办法啊…{换行}"
    .strn "那就做个自我介绍好了…{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "我的名字叫罗伊！{换行}"
    .strn "当了3年零2个月的猎人，{换行}"
    .strn "兴趣是做饭！{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "在没有军团方面委托的空闲时间{换行}"
    .strn "我会给猎人做饭{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "不过我这里可没有{换行}"
    .strn "给你做的饭啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "このところ各地にイレギュラーが{换行}"
;   .strn "たいりょうに発生しているから{换行}"
;   .strn "レギオンズもカネばらいがいいね{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "オレたちハンターは{换行}"
;   .strn "レギオンズのおかげで{换行}"
;   .strn "メシがくえてるようなもんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "最近{换行}"
    .strn "异常体在各地大量爆发{换行}"
    .strn "所以军团给的钱也多{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "多亏了军团{换行}"
    .strn "我们猎人可以说是能吃上饭了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "ごめん、さっきはきつく{换行}"
;   .strn "言いすぎたよ{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "オレ、かんじょうを{换行}"
;   .strn "うまく コントロール{换行}"
;   .strn "できなくてさぁ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "抱歉，{换行}"
    .strn "刚才我说得太过头了{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "我没法{换行}"
    .strn "很好地控制情绪{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "あ~ ハンターなんて{换行}"
;   .strn "なるんじゃなかったな{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "いつもキケンと{换行}"
;   .strn "となりあわせで{换行}"
;   .strn "自由な時間も少ないしな{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "お前も 早いとこ{换行}"
;   .strn "やめたほうが 身のためだぞ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "啊~{换行}"
    .strn "蛮好不要当什么猎人的{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "身边总是伴随着危险{换行}"
    .strn "而且自由时间也很少{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "你也早点放弃吧{换行}"
    .strn "为了自己着想哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "さいきん なんだか{换行}"
;   .strn "外が さわがしいようだな{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "たまに地下のほうから{换行}"
;   .strn "変な音がするんだけど{换行}"
;   .strn "近くで何か ほっているのかい？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "最近总觉得{换行}"
    .strn "外面好像很嘈杂{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "偶尔会从地下方向{换行}"
    .strn "传来奇怪的声音{换行}"
    .strn "是附近在挖什么东西吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "お前が持っているのは{换行}"
;   .strn "おねがいカードだよな？{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "オレだったら 世界一{换行}"
;   .strn "りょうりがとくいなハンターに{换行}"
;   .strn "なりたいって かくなぁ{换页}"
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "さっきも 世界一うまい{换行}"
;   .strn "アップルパイを作ろうって{换行}"
;   .strn "思ってたところなんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "你拿着的是{换行}"
    .strn "许愿卡片吧？{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "是我的话{换行}"
    .strn "我会写{换行}"
    .strn "想成为世界上最擅长做饭的猎人吧{换页}"
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "刚才我也在想着{换行}"
    .strn "来做一个世界上最好吃的苹果派吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
;   .strn "そうだ…{换行}"
;   .strn "あまりもので よければ{换行}"
;   .strn "このりんご お前にやるよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4D}{名字:罗伊:名字}"
    .strn "对了…{换行}"
    .strn "如果你不介意我剩下的{换行}"
    .strn "这个苹果送给你了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "こんにちは！{换行}"
;   .strn "あれ？ はじめましてかな？{换页}"
;   .strn "アタシの名前はブロッサム！{换行}"
;   .strn "かたに乗せてくれてるのは{换行}"
;   .strn "アタシのパパだよ！{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "あっ、パパの名前は{换行}"
;   .strn "ウォーレンって言うの！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "你好！{换行}"
    .strn "咦？是初次见面吗？{换页}"
    .strn "我的名字叫布萝萨姆！{换行}"
    .strn "让我坐在肩膀上的人{换行}"
    .strn "是我的爸爸哦！{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "啊，爸爸的名字{换行}"
    .strn "叫做沃伦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ハンターキャンプのみんなは{换行}"
;   .strn "レギオンズからのイライで{换行}"
;   .strn "ライブメタルっていう、{换页}"
;   .strn "とても きちょうな{换行}"
;   .strn "たからものをさがしているんだよ{换页}"
;   .strn "たしか そうだよね{换行}"
;   .strn "パパ？{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "中には あきらめて{换行}"
;   .strn "べつのたからものを{换行}"
;   .strn "さがしているヒトもいるけどね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "猎人营地的大家{换行}"
    .strn "因为军团方面的委托，{换页}"
    .strn "正在寻找叫做生命金属的{换行}"
    .strn "非常贵重的宝物哦{换页}"
    .strn "应该是这样吧{换行}"
    .strn "爸爸？{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "不过{换行}"
    .strn "其中也有放弃了{换行}"
    .strn "然后去寻找其他宝物的人呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "アタシも大きくなったら{换行}"
;   .strn "りっぱなハンターになって{换行}"
;   .strn "たからものを見つけたいな！{换页}"
;   .strn "ねえ いいでしょ{换行}"
;   .strn "パパ？{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "我长大后{换行}"
    .strn "也想成为优秀的猎人{换行}"
    .strn "去寻找宝物！{换页}"
    .strn "哎，好不好啊{换行}"
    .strn "爸爸？{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "たしか… パパは イセキを{换行}"
;   .strn "タンサクしている時に{换行}"
;   .strn "ママに出会ったのよね？{换页}"
;   .strn "どっちから プロポーズしたの？{换行}"
;   .strn "パパ？ それともママ？{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "我记得…{换行}"
    .strn "爸爸在探索遗迹的时候{换行}"
    .strn "遇见了妈妈吧？{换页}"
    .strn "是谁提出求婚的呢？{换行}"
    .strn "是爸爸？还是妈妈？{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "モデルVって なんなの？{换行}"
;   .strn "悪いモノなんでしょ？{换页}"
;   .strn "イレギュラーがふえたのも{换行}"
;   .strn "モデルVのせいなんでしょ？{换页}"
;   .strn "どうしよう… ここにいる{换行}"
;   .strn "みんなが ママみたいに{换行}"
;   .strn "イレギュラーにやられたら…{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{换行}"
;   .strn "……………{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ねえ パパ…{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "…だいじょうぶ{换行}"
;   .strn "信じよう…{换行}"
;   .strn "このハンターさんの事を…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "模块V是什么？{换行}"
    .strn "是个坏东西吧？{换页}"
    .strn "异常体的增加{换行}"
    .strn "也是因为模块V吧？{换页}"
    .strn "怎么办…{换行}"
    .strn "要是这里的大家像妈妈那样{换行}"
    .strn "被异常体打倒…{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{换行}"
    .strn "……………{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "喂，爸爸…{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "…没关系{换行}"
    .strn "我们相信…{换行}"
    .strn "这位猎人小姐吧…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "えっ？{换行}"
;   .strn "アタシにプレゼント？{换行}"
;   .strn "ありがとう ハンターさん！{换页}"
;   .strn "わーいわーい！{换行}"
;   .strn "パパ！ ハンターさんから{换行}"
;   .strn "プレゼントもらっちゃった！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "哎？{换行}"
    .strn "送我的礼物？{换行}"
    .strn "谢谢你！{换页}"
    .strn "耶，太好啦！{换行}"
    .strn "爸爸！{换行}"
    .strn "猎人小姐送我礼物啦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "じゃあ ハンターさんに{换行}"
;   .strn "アタシからのお礼だよ！{换页}"
;   .strn "ママのレシピをまねて{换行}"
;   .strn "作ってみたんだ！{换行}"
;   .strn "たべてみてね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "那么我也{换行}"
    .strn "送给猎人小姐我的回礼吧！{换页}"
    .strn "这是我仿照妈妈的食谱{换行}"
    .strn "尝试做的！{换行}"
    .strn "吃吃看吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "何よ？{换行}"
;   .strn "わたしの顔に 何か{换行}"
;   .strn "ついているのかしら？{换页}"
;   .strn "あなた、このエレナ樣に{换行}"
;   .strn "かるがるしく話しかけるなんて{换行}"
;   .strn "10年早いわよ！{换页}"
;   .strn "今度 会う時は{换行}"
;   .strn "注意する事ね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "怎么啦？{换行}"
    .strn "我的脸上有{换行}"
    .strn "沾着什么东西吗？{换页}"
    .strn "你要这么随意地{换行}"
    .strn "找我艾蕾娜大人说话{换行}"
    .strn "还早了10年呢！{换页}"
    .strn "下次见面时{换行}"
    .strn "你要注意哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "ちょっと あなた{换行}"
;   .strn "わたしに近づきすぎ！{换页}"
;   .strn "さっきの ちゅうこくを{换行}"
;   .strn "ムシするなんて{换行}"
;   .strn "いいドキョウしてるわね！{换页}"
;   .strn "いきがかかる きょりで{换行}"
;   .strn "話す事が ゆるされるのは{换行}"
;   .strn "一流のハンターだけよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "喂{换行}"
    .strn "你靠我太近了！{换页}"
    .strn "居然无视{换行}"
    .strn "我刚刚的忠告{换行}"
    .strn "真是好大的胆子啊！{换页}"
    .strn "只有一流的猎人才能被允许{换行}"
    .strn "在能感受到呼吸的距离{换行}"
    .strn "跟我说话哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "ふ~ん… あなた{换行}"
;   .strn "レギオンズからのイライを{换行}"
;   .strn "まじめに 受けてるのね{换页}"
;   .strn "わたしなんて{换行}"
;   .strn "三日で あきたのに{换行}"
;   .strn "ごくろうな事ね{换页}"
;   .strn "ほうしゅうは たいした事ないし{换行}"
;   .strn "イライはキケンだし{换行}"
;   .strn "やるだけ ソンだわ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "哦~…{换行}"
    .strn "你认真地接受了{换行}"
    .strn "来自军团的委托嘛{换页}"
    .strn "要是我的话{换行}"
    .strn "三天就不想干了{换行}"
    .strn "真是辛苦你了呢{换页}"
    .strn "报酬也没什么了不起的{换行}"
    .strn "委托也很危险{换行}"
    .strn "做了就感觉吃亏呢！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "えっ あなた{换行}"
;   .strn "三賢人に会ったの？{换页}"
;   .strn "わたしのおとうさまでも{换行}"
;   .strn "なかなか会えないのに{换行}"
;   .strn "なぜ あなたなんかが！？{换页}"
;   .strn "でも ぜんぜん{换行}"
;   .strn "くやしくなんかないわ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "哎{换行}"
    .strn "你见到三贤者了？{换页}"
    .strn "连我的父亲大人{换行}"
    .strn "都很难能见到他们{换行}"
    .strn "为什么你这样的却可以！？{换页}"
    .strn "不过我完全{换行}"
    .strn "没有觉得不甘心哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "このところ{换行}"
;   .strn "ハンターキャンプが{换行}"
;   .strn "さわがしいんだけど、{换页}"
;   .strn "ライブメタル·モデルVって{换行}"
;   .strn "そんなにすごい{换行}"
;   .strn "たからものなの？{换页}"
;   .strn "わたしが むかし住んでた{换行}"
;   .strn "ごうていと どちらが{换行}"
;   .strn "かちがあるのかしら{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "最近{换行}"
    .strn "猎人营地很嘈杂，{换页}"
    .strn "生命金属·模块V{换行}"
    .strn "是那么厉害的宝物吗？{换页}"
    .strn "跟我以前住的豪宅相比{换行}"
    .strn "哪个更有价值呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
;   .strn "わたしは元とうぞくのティナ！{换页}"
;   .strn "こわがらなくていいのよ！{换行}"
;   .strn "今は まっとうな{换行}"
;   .strn "ハンターだから！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
    .strn "我是原盗贼，缇娜！{换页}"
    .strn "不用怕我哦！{换行}"
    .strn "因为我现在{换行}"
    .strn "是个正经的猎人！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
;   .strn "ずっと ここにいるのも{换行}"
;   .strn "たいくつだわ…{换页}"
;   .strn "とうぞくだったころは{换行}"
;   .strn "一日の早さが 今の{换行}"
;   .strn "何ばいにも感じられたのにね{换页}"
;   .strn "今は しげきが{换行}"
;   .strn "足りなすぎるわ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
    .strn "一直待在这里{换行}"
    .strn "也很无聊啊…{换页}"
    .strn "我还是盗贼的时候{换行}"
    .strn "却感觉一天的速度是{换行}"
    .strn "现在的好几倍呢{换页}"
    .strn "现在的刺激太少了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
;   .strn "このはしごの下は{换行}"
;   .strn "おうきゅうしょちで{换行}"
;   .strn "ふさがれているようね{换页}"
;   .strn "その先は ただの下水だけど{换行}"
;   .strn "子どもたちが遊び場にするから{换行}"
;   .strn "イワで ふさいだんだって{换页}"
;   .strn "ねんのため みどりの{换行}"
;   .strn "カードキーがなければ 入れない{换行}"
;   .strn "システムにしたようだけど…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
    .strn "这个梯子的下面{换行}"
    .strn "好像被应急措施堵住了{换页}"
    .strn "那前面只是下水道，据说是因为{换行}"
    .strn "孩子们会把那里当作游乐场{换行}"
    .strn "所以就用岩石堵住了{换页}"
    .strn "为了保险起见{换行}"
    .strn "好像还设成了没有绿色卡片钥匙{换行}"
    .strn "就不能进入的系统…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
;   .strn "とうぞくじゃなければ{换行}"
;   .strn "手に入らないものがあるって{换行}"
;   .strn "あのころは信じてたけど、{换页}"
;   .strn "今思えば それは自分を{换行}"
;   .strn "正当化したいがための{换行}"
;   .strn "いいわけだったのかも…{换页}"
;   .strn "ごめんね…{换行}"
;   .strn "こんな むずかしい話{换行}"
;   .strn "あなたには 早すぎるわね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
    .strn "我那时候相信{换行}"
    .strn "有些东西{换行}"
    .strn "不做盗贼就没法得到，{换页}"
    .strn "现在回想起来{换行}"
    .strn "那也许是我想使自己合法化{换行}"
    .strn "而找的借口…{换页}"
    .strn "抱歉…{换行}"
    .strn "这种难懂的话{换行}"
    .strn "对你来说还太早了吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
;   .strn "なんだかハンターキャンプが{换行}"
;   .strn "さわがしくなってきたと思ったら{换行}"
;   .strn "モデルVのせいなのね…{换页}"
;   .strn "うわさには聞いた事があったけど{换行}"
;   .strn "イレギュラーがふえた事も{换行}"
;   .strn "それと かんけいあるんだね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:50}{名字:缇娜:名字}"
    .strn "我总感觉猎人营地{换行}"
    .strn "变得嘈杂了起来{换行}"
    .strn "原来是模块V造成的啊…{换页}"
    .strn "传闻我听说了，{换行}"
    .strn "异常体的增加也和{换行}"
    .strn "这个有关对吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
;   .strn "やあ！{换行}"
;   .strn "キミもここのたからものを{换行}"
;   .strn "ねらいに来たのかい？{换页}"
;   .strn "わたしはアンティーク{换行}"
;   .strn "ハンターのメグ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
    .strn "呀！{换行}"
    .strn "你也是盯上了这里的宝物{换行}"
    .strn "而来的吗？{换页}"
    .strn "我是古董猎人{换行}"
    .strn "梅古！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_032:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
;   .strn "古きを知り、新しきを知る{换行}"
;   .strn "わたしの ししょうが{换行}"
;   .strn "いつも言うんだ{换页}"
;   .strn "カコを追いもとめるだけが{换行}"
;   .strn "わたしたちの仕事じゃない…{换页}"
;   .strn "カコを見つめ、今を見定める…{换行}"
;   .strn "それをわすれたら ただの{换行}"
;   .strn "コレクターだからね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
    .strn "我那博古通今的师父{换行}"
    .strn "经常说{换页}"
    .strn "我们的工作{换行}"
    .strn "不仅仅是追求过去…{换页}"
    .strn "而是注视着过去，并看清当下…{换行}"
    .strn "如果忘记了这个{换行}"
    .strn "那就只是个收藏家了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_033:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
;   .strn "古きを知り、新しきを知る{换行}"
;   .strn "わたしの ししょうが{换行}"
;   .strn "いつも言うんだ{换页}"
;   .strn "カコを追いもとめるだけが{换行}"
;   .strn "わたしたちの仕事じゃない…{换页}"
;   .strn "カコを見つめ、今を見定める…{换行}"
;   .strn "それをわすれたら ただの{换行}"
;   .strn "コレクターだからね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:梅古:名字}"
    .strn "我那博古通今的师父{换行}"
    .strn "经常说{换页}"
    .strn "我们的工作{换行}"
    .strn "不仅仅是追求过去…{换页}"
    .strn "而是注视着过去，并看清当下…{换行}"
    .strn "如果忘记了这个{换行}"
    .strn "那就只是个收藏家了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_034:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
;   .strn "ボクはニック…{换行}"
;   .strn "キミは？{换页}"
;   .strn "ボクは見てのとおり{换行}"
;   .strn "古い型のレプリロイドさ！{换页}"
;   .strn "古いからと言って{换行}"
;   .strn "トクベツに長いジュミョウが{换行}"
;   .strn "あたえられてるわけじゃないよ{换页}"
;   .strn "あくまで見た目が{换行}"
;   .strn "前の世代のレプリロイドって{换行}"
;   .strn "いうだけさ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
    .strn "我是尼克…{换行}"
    .strn "你是？{换页}"
    .strn "如你所见{换行}"
    .strn "我是个旧型的思考型机器人！{换页}"
    .strn "虽说很旧了{换行}"
    .strn "但并没有特别被赋予{换行}"
    .strn "很长的寿命哦{换页}"
    .strn "只不过外观上{换行}"
    .strn "是上个世代的思考型机器人{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_035:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_036:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_037:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_038:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:52}{名字:尼克:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_039:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
;   .strn "おや… キミは？{换行}"
;   .strn "ここは 子どもの来るような{换行}"
;   .strn "ところじゃないよ{换页}"
;   .strn "ボクは このバーで{换行}"
;   .strn "マスターをしているジムだ{换页}"
;   .strn "もともとはハンターで{换行}"
;   .strn "生計を立てていたんだけど{换行}"
;   .strn "方向おんちでね…{换页}"
;   .strn "ハンターはボクに向いてない{换行}"
;   .strn "しょくぎょうって気づいたから{换行}"
;   .strn "やめたんだよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
    .strn "哦呀…你是？{换行}"
    .strn "这里不是小孩子来的地方哦{换页}"
    .strn "我是这个酒吧的老板{换行}"
    .strn "吉姆{换页}"
    .strn "原来是以当猎人为生的{换行}"
    .strn "但我容易迷路…{换页}"
    .strn "我意识到了{换行}"
    .strn "猎人这个职业不适合我{换行}"
    .strn "所以就不干了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_040:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
;   .strn "ここがハンターたちの{换行}"
;   .strn "いこいの場になればいいと{换行}"
;   .strn "思って はじめたんだけど、{换页}"
;   .strn "まだ仕事になれなくてね…{换行}"
;   .strn "シッパイばっかり{换行}"
;   .strn "しているんだよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
    .strn "我想，要是这里{换行}"
    .strn "能成为猎人们休息的场所就好了{换行}"
    .strn "所以就开了这个酒吧，{换页}"
    .strn "但我还没习惯这个工作呢…{换行}"
    .strn "做事老是失败啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_041:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
;   .strn "今でも たまに{换行}"
;   .strn "世界中を旅していた時の事を{换行}"
;   .strn "ゆめに見る事もあるんだ{换页}"
;   .strn "せめてハンターになれないなら{换行}"
;   .strn "あいを おいもとめる{换行}"
;   .strn "ラブハンターになりたいね…{换页}"
;   .strn "いやいや…{换行}"
;   .strn "これは じょうだんだから{换行}"
;   .strn "聞かなかった事にしておくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
    .strn "我现在{换行}"
    .strn "也偶尔会梦见{换行}"
    .strn "曾经游历世界时的事情{换页}"
    .strn "如果当不了猎人{换行}"
    .strn "我起码也想当个追求爱的{换行}"
    .strn "爱之猎人呢…{换页}"
    .strn "不是不是…{换行}"
    .strn "这是开玩笑的{换行}"
    .strn "你就当没听到吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_042:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
;   .strn "ハンターとして{换行}"
;   .strn "はたらいていたころは{换行}"
;   .strn "まいにち キズがたえなかったよ{换页}"
;   .strn "山道でまよって ガケから落ち、{换行}"
;   .strn "たきで足をすべらせて 海まで{换行}"
;   .strn "流され…{换页}"
;   .strn "いむしつの常連って{换行}"
;   .strn "よばれていた事も{换行}"
;   .strn "あったくらいさ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
    .strn "我还在当猎人的时候{换行}"
    .strn "每天都不停地受伤啊{换页}"
    .strn "在山路中迷路后掉下悬崖，{换行}"
    .strn "在瀑布脚下打滑被冲到海边…{换页}"
    .strn "有段时间都被叫做{换行}"
    .strn "医务室常客了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_043:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
;   .strn "いむしつで はたらいてる{换行}"
;   .strn "アンナさん…{换行}"
;   .strn "ボクのタイプなんだよね{换页}"
;   .strn "あっ 今の話はないしょだよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:53}{名字:吉姆:名字}"
    .strn "在医务室工作的{换行}"
    .strn "安娜小姐…{换行}"
    .strn "是我喜欢的类型哎{换页}"
    .strn "啊，刚才的话要保密哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_044:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
;   .strn "キミはダレだい？{换行}"
;   .strn "ボクはピエールって{换行}"
;   .strn "言うんだ{换页}"
;   .strn "どこへ行こうとしているのか{换行}"
;   .strn "知らないけど、こっちには{换行}"
;   .strn "とくに何もないよ{换页}"
;   .strn "ちなみに ステーションなら{换行}"
;   .strn "こことは ぎゃく方向だよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
    .strn "你是谁啊？{换行}"
    .strn "我叫皮埃尔{换页}"
    .strn "我不知道你要去哪里，{换行}"
    .strn "但是这里并没有什么东西哦{换页}"
    .strn "顺便说一下{换行}"
    .strn "车站跟这里是相反方向哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_045:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
;   .strn "キミもハンターなのかい？{换行}"
;   .strn "だったら少しはボクのうわさを{换行}"
;   .strn "みみにした事があるだろう？{换页}"
;   .strn "えっ！ 知らないのかい？{换行}"
;   .strn "キミもハンターならば{换行}"
;   .strn "それくらい知っておかなきゃ{换页}"
;   .strn "キミにボクのかつやくぶりを{换行}"
;   .strn "聞かせてあげたいけど{换行}"
;   .strn "じまんになるから やめておくよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
    .strn "你也是猎人吗？{换行}"
    .strn "那么你应该至少听说过一点{换行}"
    .strn "我的传闻吧？{换页}"
    .strn "哎！不知道吗？{换行}"
    .strn "你如果是猎人的话{换行}"
    .strn "至少这件事得知道吧{换页}"
    .strn "我想让你听听我的活跃事迹{换行}"
    .strn "但这会显得我骄傲自大{换行}"
    .strn "还是算了吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_046:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
;   .strn "キミがモデルAの{换行}"
;   .strn "テキゴウ者だって？{换页}"
;   .strn "世の中には そんなこっけいな{换行}"
;   .strn "話があるものなんだねぇ~{换页}"
;   .strn "ぜったい ボクのほうが{换行}"
;   .strn "ロックマンになるのに{换行}"
;   .strn "ふさわしいと思うんだけど{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
    .strn "你说你是{换行}"
    .strn "模块A的适应者？{换页}"
    .strn "世上还有如此{换行}"
    .strn "可笑的事情啊~{换页}"
    .strn "我觉得{换行}"
    .strn "绝对是我才更适合成为洛克人{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_047:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
;   .strn "知っているかもしれないが{换行}"
;   .strn "ここを左に行ったところに{换行}"
;   .strn "マンホールがあるだろ？{换页}"
;   .strn "その下は さいせき場なんだが{换行}"
;   .strn "キケンだから 何重にも{换行}"
;   .strn "ロックがかけてあるんだ{换页}"
;   .strn "まぁ このボクなら{换行}"
;   .strn "あれくらいのしかけは{换行}"
;   .strn "カンタンにパスできるんだけど、{换页}"
;   .strn "ふつうのハンターなら よほどの{换行}"
;   .strn "チカラがないと マンホールの{换行}"
;   .strn "フタさえ はずせないだろうな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
    .strn "你可能已经知道了{换行}"
    .strn "从这里向左走{换行}"
    .strn "不是有个窨井吗？{换页}"
    .strn "那下面是个采石场{换行}"
    .strn "但很危险{换行}"
    .strn "所以加了好几层锁{换页}"
    .strn "要是我的话{换行}"
    .strn "那样的机关很容易就能通过，{换页}"
    .strn "如果是普通的猎人{换行}"
    .strn "没有相当大的力气{换行}"
    .strn "应该连窨井盖都打不开呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn1_jp2_048:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
;   .strn "キミは本当に ついているよ{换页}"
;   .strn "だってボクがロックマンだったら{换行}"
;   .strn "キミと争う事に{换行}"
;   .strn "なっていたんだよ？{换页}"
;   .strn "ボクの言ってる いみ{换行}"
;   .strn "わかるよね？{换页}"
;   .strn "そう！{换行}"
;   .strn "キミは 命びろいを{换行}"
;   .strn "したって事さ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:皮埃尔:名字}"
    .strn "你真的很走运哦{换页}"
    .strn "因为如果我是洛克人的话{换行}"
    .strn "就会跟你竞争了哦？{换页}"
    .strn "我说的意思{换行}"
    .strn "你懂的吧？{换页}"
    .strn "对！{换行}"
    .strn "就是说{换行}"
    .strn "你捡回了一条命啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_hn1_jp2 :: .endfunc
.close
