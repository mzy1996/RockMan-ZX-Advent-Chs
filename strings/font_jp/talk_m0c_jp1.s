.create ".\.temp\root\data\talk_m0c_jp1.bin", 0
;文件头
.hword (EndOftalk_m0c_jp1 - 4);除文件头外文件大小
.hword (talk_m0c_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计32条文本
.hword (talk_m0c_jp1_000 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_001 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_002 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_003 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_004 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_005 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_006 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_007 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_008 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_009 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_010 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_011 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_012 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_013 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_014 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_015 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_016 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_017 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_018 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_019 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_020 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_021 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_022 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_023 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_024 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_025 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_026 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_027 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_028 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_029 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_030 -talk_m0c_jp1_000)
.hword (talk_m0c_jp1_031 -talk_m0c_jp1_000)

;文本正文
talk_m0c_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0267}{头像:02}{名字:06:名字}"
;   .strn "トーマスだ{换行}"
;   .strn "アルバートめ、各地に残した{换行}"
;   .strn "モデルVを集めているようだな{换页}"
;   .strn "{对话框:左}{文本顺序:0268}{头像:02}{名字:06:名字}"
;   .strn "実は先ほど、ハンターキャンプの{换行}"
;   .strn "さいせき場から、モデルVの{换行}"
;   .strn "ハンノウがカクニンされたそうだ{换页}"
;   .strn "{对话框:左}{文本顺序:0269}{头像:02}{名字:06:名字}"
;   .strn "イレギュラーは ハンターたちが{换行}"
;   .strn "食い止めているが、道がけわしく{换行}"
;   .strn "おくへは 進めないでいるらしい{换页}"
;   .strn "{对话框:左}{文本顺序:026A}{头像:02}{名字:06:名字}"
;   .strn "そこで、キミには さいせき場の{换行}"
;   .strn "おくへと向かって、モデルVを{换行}"
;   .strn "カイシュウしてもらいたい{换页}"
;   .strn "{对话框:左}{文本顺序:026B}{头像:02}{名字:06:名字}"
;   .strn "ジョウホウでは、なぞの{换行}"
;   .strn "大型ひこうていが さいせき場へ{换行}"
;   .strn "セッキンしているそうだ{换页}"
;   .strn "{对话框:左}{文本顺序:026C}{头像:02}{名字:06:名字}"
;   .strn "すでに アルバートたちに{换行}"
;   .strn "感づかれたのかもしれん{换行}"
;   .strn "気をつけてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0267}{头像:02}{名字:06:名字}"
    .strn "我是托马斯{换行}"
    .strn "阿尔伯特这混蛋，{换行}"
    .strn "好像正在收集留在各地的模块V{换页}"
    .strn "{对话框:左}{文本顺序:0268}{头像:02}{名字:06:名字}"
    .strn "其实就在刚才，{换行}"
    .strn "我听说猎人营地的采石场{换行}"
    .strn "被确认有模块V的反应{换页}"
    .strn "{对话框:左}{文本顺序:0269}{头像:02}{名字:06:名字}"
    .strn "异常体现在正被猎人们阻挡着，{换行}"
    .strn "但似乎内部道路险峻{换行}"
    .strn "没办法进去{换页}"
    .strn "{对话框:左}{文本顺序:026A}{头像:02}{名字:06:名字}"
    .strn "所以，{换行}"
    .strn "我想让你前往采石场内部，{换行}"
    .strn "回收模块V{换页}"
    .strn "{对话框:左}{文本顺序:026B}{头像:02}{名字:06:名字}"
    .strn "根据情报，{换行}"
    .strn "好像有个神秘的大型飞艇{换行}"
    .strn "正在接近采石场{换页}"
    .strn "{对话框:左}{文本顺序:026C}{头像:02}{名字:06:名字}"
    .strn "也许是已经被{换行}"
    .strn "阿尔伯特他们察觉到了{换行}"
    .strn "小心一点{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0270}{头像:6B}{名字:15:名字}"
;   .strn "ここまで ハデにやるなんて、{换行}"
;   .strn "そうとうな やり手だな{换行}"
;   .strn "やっぱロックマンか？{换页}"
;   .strn "{对话框:右}{文本顺序:0271}{头像:6B}{名字:15:名字}"
;   .strn "けど…アルバートの仲間なら{换行}"
;   .strn "イレギュラーをたおすひつようは{换行}"
;   .strn "ないよな…{换页}"
;   .strn "{对话框:右}{文本顺序:0272}{头像:08}{名字:格雷:名字}"
;   .strn "これをやったヤツもモデルVを{换行}"
;   .strn "ねらってるのかもしれない{换行}"
;   .strn "先を急ごう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0270}{头像:6B}{名字:15:名字}"
    .strn "能干到这么夸张的地步，{换行}"
    .strn "是个相当的能手啊{换行}"
    .strn "果然是洛克人吗？{换页}"
    .strn "{对话框:右}{文本顺序:0271}{头像:6B}{名字:15:名字}"
    .strn "不过…{换行}"
    .strn "如果是阿尔伯特的同伴{换行}"
    .strn "就没必要打倒异常体了吧…{换页}"
    .strn "{对话框:右}{文本顺序:0272}{头像:08}{名字:格雷:名字}"
    .strn "干了这个的家伙{换行}"
    .strn "可能目标也是模块V{换行}"
    .strn "快点前进吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0273}{头像:0B}{名字:格雷:名字}"
;   .strn "…ダレだ！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0273}{头像:0B}{名字:格雷:名字}"
    .strn "…是谁！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0274}{头像:17}{名字:????:名字}"
;   .strn "…こんなところに少年…？{换行}"
;   .strn "いったいどうやってここまで…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0274}{头像:17}{名字:????:名字}"
    .strn "…这种地方有个少年…？{换行}"
    .strn "到底是怎么来到这里…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0275}{头像:6C}{名字:????:名字}"
;   .strn "エール…気をつけて{换行}"
;   .strn "カレから ライブメタルの{换行}"
;   .strn "気配がする{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0275}{头像:6C}{名字:????:名字}"
    .strn "艾儿…当心点{换行}"
    .strn "从他身上感觉到了{换行}"
    .strn "生命金属的气息{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0276}{头像:6D}{名字:????:名字}"
;   .strn "…感じた事のない気配…{换行}"
;   .strn "何者だ…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0276}{头像:6D}{名字:????:名字}"
    .strn "…从没感受过的气息…{换行}"
    .strn "是什么人…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0277}{头像:6B}{名字:15:名字}"
;   .strn "ライブメタルをふたつも！{换行}"
;   .strn "コイツもロックマンか！{换页}"
;   .strn "{对话框:右}{文本顺序:0278}{头像:0B}{名字:格雷:名字}"
;   .strn "…くっ！{换行}"
;   .strn "モデルVからはなれろ！{换页}"
;   .strn "{对话框:左}{文本顺序:0279}{头像:17}{名字:19:名字}"
;   .strn "…モデルVをどうするつもり？{换页}"
;   .strn "{对话框:右}{文本顺序:027A}{头像:0A}{名字:格雷:名字}"
;   .strn "これはボクらがカイシュウする！{换行}"
;   .strn "お前らなんかには{换行}"
;   .strn "わたさない！{换页}"
;   .strn "{对话框:左}{文本顺序:027B}{头像:16}{名字:19:名字}"
;   .strn "…やっぱりか{换行}"
;   .strn "じゃあ…仕方ないわね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0277}{头像:6B}{名字:15:名字}"
    .strn "拥有两个生命金属！{换行}"
    .strn "这家伙也是洛克人啊！{换页}"
    .strn "{对话框:右}{文本顺序:0278}{头像:0B}{名字:格雷:名字}"
    .strn "…呃！{换行}"
    .strn "给我离开模块V！{换页}"
    .strn "{对话框:左}{文本顺序:0279}{头像:17}{名字:19:名字}"
    .strn "…你打算把模块V怎么样？{换页}"
    .strn "{对话框:右}{文本顺序:027A}{头像:0A}{名字:格雷:名字}"
    .strn "这个由我来回收！{换行}"
    .strn "我不会把它{换行}"
    .strn "交给你们这种人的！{换页}"
    .strn "{对话框:左}{文本顺序:027B}{头像:16}{名字:19:名字}"
    .strn "…果然啊{换行}"
    .strn "那么…就没办法了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:左}{文本顺序:027F}{头像:19}{名字:19:名字}"
;   .strn "悪いけどアタシも、{换行}"
;   .strn "モデルVをわたす気は無いの{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:0280}{头像:18}{名字:19:名字}"
;   .strn "キミがロックマンなら{换行}"
;   .strn "なおさら…ね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:左}{文本顺序:027F}{头像:19}{名字:19:名字}"
    .strn "不好意思，{换行}"
    .strn "我也不想交出模块V{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:0280}{头像:18}{名字:19:名字}"
    .strn "你是洛克人的话{换行}"
    .strn "那就更不行了…呢！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:右}{文本顺序:0281}{头像:19}{名字:19:名字}"
;   .strn "プロメテたちが言っていた{换行}"
;   .strn "運命のゲーム…{换行}"
;   .strn "まだ続いているのね…{换页}"
;   .strn "{对话框:右}{文本顺序:0282}{头像:19}{名字:19:名字}"
;   .strn "でも…全てのモデルVを{换行}"
;   .strn "ハカイするまで、負けるわけには{换行}"
;   .strn "いかない！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:右}{文本顺序:0281}{头像:19}{名字:19:名字}"
    .strn "普罗米修他们说的{换行}"
    .strn "命运游戏…{换行}"
    .strn "还在继续吗…{换页}"
    .strn "{对话框:右}{文本顺序:0282}{头像:19}{名字:19:名字}"
    .strn "但是…{换行}"
    .strn "直到破坏所有模块V为止，{换行}"
    .strn "我都不能输！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0283}{头像:0E}{名字:格雷:名字}"
;   .strn "うあああああぁぁっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0283}{头像:0E}{名字:格雷:名字}"
    .strn "呜啊啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0284}{头像:1A}{名字:19:名字}"
;   .strn "きゃああっ！{换行}"
;   .strn "な…何…これ…！？{换页}"
;   .strn "{对话框:右}{文本顺序:0285}{头像:6D}{名字:17:名字}"
;   .strn "キョウメイしている…！？{换行}"
;   .strn "ヤツのライブメタルのせいか！{换页}"
;   .strn "{对话框:右}{文本顺序:0286}{头像:6C}{名字:16:名字}"
;   .strn "気をつけて！エール！{换行}"
;   .strn "カレのライブメタルから{换行}"
;   .strn "データが 流れこんでくる…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0284}{头像:1A}{名字:19:名字}"
    .strn "呀啊啊！{换行}"
    .strn "这…这是…什么…！？{换页}"
    .strn "{对话框:右}{文本顺序:0285}{头像:6D}{名字:17:名字}"
    .strn "产生共鸣了…！？{换行}"
    .strn "是因为那家伙的生命金属吗！{换页}"
    .strn "{对话框:右}{文本顺序:0286}{头像:6C}{名字:16:名字}"
    .strn "振作一点！艾儿！{换行}"
    .strn "数据正从他的生命金属{换行}"
    .strn "传过来…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "コードAC196から{换行}"
;   .strn "TC2343までをカイホウ{换行}"
;   .strn "レポートデータ てんかい{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "これが さいごの{换行}"
;   .strn "プロテクトとなる{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "計画の全てを知ったキミは、{换行}"
;   .strn "キュウキョクのライブメタルを{换行}"
;   .strn "手にするケンリがある{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "各地でねむるモデルVたちは、{换行}"
;   .strn "ヒトビトのキョウフを食らいつつ{换行}"
;   .strn "カクセイの日をまっている{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "开放代码{换行}"
    .strn "AC196至TC2343{换行}"
    .strn "展开报告数据{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "这是最后的保护了{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "你已经知道了计划的全部，{换行}"
    .strn "有权利拥有{换行}"
    .strn "究极生命金属{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "沉睡在各地的模块V们，{换行}"
    .strn "一边吞噬着人们的恐惧{换行}"
    .strn "一边等待着觉醒之日{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "そして、全てのモデルVがひとつ{换行}"
;   .strn "となった時…キュウキョクの{换行}"
;   .strn "ライブメタルが たんじょうする{换页}"
;   .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "その名は ウロボロス…{换页}"
;   .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "ウロボロスを手にした者こそが、{换行}"
;   .strn "ヒトとキカイをこえる{换行}"
;   .strn "進化のはてにいる者…{换页}"
;   .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "わたしが追いもとめる{换行}"
;   .strn "キュウキョクのロックマン{换行}"
;   .strn "となるのだ{换页}"
;   .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "わが名はマスター·アルバート{换行}"
;   .strn "世のコトワリを定める{换行}"
;   .strn "三賢人の一人にして…{换页}"
;   .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "新たな世界、新たな命を{换行}"
;   .strn "ソウゾウせんとする者{换页}"
;   .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "いつの日か、わたしの研究が{换行}"
;   .strn "進化の地平を切り開かん事を{换行}"
;   .strn "ねがう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
    .strn "然后，{换行}"
    .strn "当所有模块V合为一体时…{换行}"
    .strn "究极生命金属就诞生了{换页}"
    .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
    .strn "它的名字是乌洛波洛斯…{换页}"
    .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
    .strn "拥有乌洛波洛斯的人，{换行}"
    .strn "才是超越人类和机械的{换行}"
    .strn "处于进化尽头的人…{换页}"
    .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
    .strn "他将成为{换行}"
    .strn "我追求的究极洛克人{换页}"
    .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
    .strn "我的名字是阿尔伯特大师{换行}"
    .strn "是制定世间之理的{换行}"
    .strn "三贤者中的一人…{换页}"
    .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
    .strn "是创造新世界、{换行}"
    .strn "新生命的人{换页}"
    .strn "{对话框:下}{对话框:左}{头像:03}{名字:????:名字}"
    .strn "我希望终有一日，{换行}"
    .strn "我的研究{换行}"
    .strn "能开辟进化的地平线{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:左}{文本顺序:0287}{头像:0A}{名字:格雷:名字}"
;   .strn "ウロボロスと{换行}"
;   .strn "キュウキョクのロックマン…{换行}"
;   .strn "それがアルバートの計画…！{换页}"
;   .strn "{对话框:左}{文本顺序:0288}{头像:6B}{名字:15:名字}"
;   .strn "そうか…やっとわかった…{换行}"
;   .strn "なんでオイラが作られたのか{换页}"
;   .strn "{对话框:左}{文本顺序:0289}{头像:6B}{名字:15:名字}"
;   .strn "なんでグレイが、オイラで{换行}"
;   .strn "変身できるのか…{换页}"
;   .strn "{对话框:左}{文本顺序:028A}{头像:0F}{名字:格雷:名字}"
;   .strn "モデルA！？{换行}"
;   .strn "思い出したのか！？{换行}"
;   .strn "ボクの事も知ってるのか！？{换页}"
;   .strn "{对话框:右}{文本顺序:028B}{头像:17}{名字:19:名字}"
;   .strn "…アタシにも説明してくれない？{换行}"
;   .strn "今、キミとキョウメイした時に、{换行}"
;   .strn "色んなデータが見えたわ{换页}"
;   .strn "{对话框:右}{文本顺序:028C}{头像:17}{名字:19:名字}"
;   .strn "マスター·アルバート…{换行}"
;   .strn "その男がモデルVを作ったのね？{换行}"
;   .strn "キミたちはいったい何者なの？{换页}"
;   .strn "{对话框:左}{文本顺序:028D}{头像:6B}{名字:15:名字}"
;   .strn "そ…それは…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:左}{文本顺序:0287}{头像:0A}{名字:格雷:名字}"
    .strn "乌洛波洛斯和{换行}"
    .strn "究极洛克人…{换行}"
    .strn "这就是阿尔伯特的计划…！{换页}"
    .strn "{对话框:左}{文本顺序:0288}{头像:6B}{名字:15:名字}"
    .strn "这样啊…终于知道了…{换行}"
    .strn "为什么咱会被制造出来{换页}"
    .strn "{对话框:左}{文本顺序:0289}{头像:6B}{名字:15:名字}"
    .strn "为什么格雷{换行}"
    .strn "能用咱变身…{换页}"
    .strn "{对话框:左}{文本顺序:028A}{头像:0F}{名字:格雷:名字}"
    .strn "模块A！？{换行}"
    .strn "你想起来了吗！？{换行}"
    .strn "我的事情也知道吗！？{换页}"
    .strn "{对话框:右}{文本顺序:028B}{头像:17}{名字:19:名字}"
    .strn "…也能跟我说明一下吗？{换行}"
    .strn "刚刚，跟你共鸣的时候，{换行}"
    .strn "我看到了各种数据{换页}"
    .strn "{对话框:右}{文本顺序:028C}{头像:17}{名字:19:名字}"
    .strn "阿尔伯特大师…{换行}"
    .strn "是那个男人制造了模块V吧？{换行}"
    .strn "你们到底是什么人？{换页}"
    .strn "{对话框:左}{文本顺序:028D}{头像:6B}{名字:15:名字}"
    .strn "那…那个…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:028E}{头像:6C}{名字:16:名字}"
;   .strn "しまった…！{换行}"
;   .strn "モデルVが！{换页}"
;   .strn "{对话框:右}{文本顺序:028F}{头像:6D}{名字:17:名字}"
;   .strn "戦いのショウゲキに{换行}"
;   .strn "たえきれなかったか{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:028E}{头像:6C}{名字:16:名字}"
    .strn "糟了…！{换行}"
    .strn "模块V！{换页}"
    .strn "{对话框:右}{文本顺序:028F}{头像:6D}{名字:17:名字}"
    .strn "没能承受住{换行}"
    .strn "战斗的冲击吗{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0290}{头像:0A}{名字:格雷:名字}"
;   .strn "教えてくれ！{换行}"
;   .strn "モデルA！{换行}"
;   .strn "ボクはいったいダレなんだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0290}{头像:0A}{名字:格雷:名字}"
    .strn "告诉我！{换行}"
    .strn "模块A！{换行}"
    .strn "我到底是谁！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0291}{头像:6B}{名字:15:名字}"
;   .strn "ごめんよ…{换行}"
;   .strn "今は…まだ言えない…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0291}{头像:6B}{名字:15:名字}"
    .strn "对不起…{换行}"
    .strn "现在…还不能说…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0292}{头像:0B}{名字:格雷:名字}"
;   .strn "モデルA！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0292}{头像:0B}{名字:格雷:名字}"
    .strn "模块A！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0293}{头像:17}{名字:19:名字}"
;   .strn "やめなさい！{换行}"
;   .strn "ライブメタルがかわいそうよ{换行}"
;   .strn "今はそれどころじゃないでしょ？{换页}"
;   .strn "{对话框:右}{文本顺序:0294}{头像:17}{名字:19:名字}"
;   .strn "こうしてる間も、モデルVは{换行}"
;   .strn "イレギュラーをふやしているわ{换行}"
;   .strn "また近づくのが大変になる{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0293}{头像:17}{名字:19:名字}"
    .strn "别问了！{换行}"
    .strn "生命金属很可怜啊{换行}"
    .strn "现在不是说这个的时候吧？{换页}"
    .strn "{对话框:右}{文本顺序:0294}{头像:17}{名字:19:名字}"
    .strn "在你们说着这些的时候，{换行}"
    .strn "模块V也在增殖异常体啊{换行}"
    .strn "它们再次靠近就麻烦了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0295}{头像:0D}{名字:格雷:名字}"
;   .strn "……わかってるよ{换行}"
;   .strn "ゴメン、モデルA…{换行}"
;   .strn "先へ進もう{换页}"
;   .strn "{对话框:右}{文本顺序:0296}{头像:16}{名字:19:名字}"
;   .strn "フフッ、すなおなんだね{换页}"
;   .strn "{对话框:左}{文本顺序:0297}{头像:0C}{名字:格雷:名字}"
;   .strn "うるさいな{换行}"
;   .strn "バカにするなよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0295}{头像:0D}{名字:格雷:名字}"
    .strn "……知道了啦{换行}"
    .strn "对不起，模块A…{换行}"
    .strn "先前进吧{换页}"
    .strn "{对话框:右}{文本顺序:0296}{头像:16}{名字:19:名字}"
    .strn "哈哈，你很坦率嘛{换页}"
    .strn "{对话框:左}{文本顺序:0297}{头像:0C}{名字:格雷:名字}"
    .strn "你好烦啊{换行}"
    .strn "不要嘲笑我{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0298}{头像:16}{名字:19:名字}"
;   .strn "…アタシにとどめは{换行}"
;   .strn "ささないの？{换页}"
;   .strn "{对话框:左}{文本顺序:0299}{头像:08}{名字:格雷:名字}"
;   .strn "…ボクはそんな事のために{换行}"
;   .strn "戦ってるんじゃない{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0298}{头像:16}{名字:19:名字}"
    .strn "…不给我{换行}"
    .strn "最后一击吗？{换页}"
    .strn "{对话框:左}{文本顺序:0299}{头像:08}{名字:格雷:名字}"
    .strn "…我不是为了这种事{换行}"
    .strn "而战斗的{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:029A}{头像:6B}{名字:15:名字}"
;   .strn "おい、どうするよ！？{换行}"
;   .strn "コイツをカイシュウしろ{换行}"
;   .strn "ってのか！？{换页}"
;   .strn "{对话框:上}{对话框:右}{文本顺序:029B}{头像:0A}{名字:格雷:名字}"
;   .strn "仕方ない…！{换行}"
;   .strn "こうなったらもうハカイする{换行}"
;   .strn "しかない！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:029A}{头像:6B}{名字:15:名字}"
    .strn "喂，怎么办啊！？{换行}"
    .strn "难道说要回收{换行}"
    .strn "这个家伙吗！？{换页}"
    .strn "{对话框:上}{对话框:右}{文本顺序:029B}{头像:0A}{名字:格雷:名字}"
    .strn "没办法…！{换行}"
    .strn "这样的话{换行}"
    .strn "就只能破坏掉了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:029C}{头像:0A}{名字:格雷:名字}"
;   .strn "くそっ…！{换行}"
;   .strn "まだ動けるのか！{换行}"
;   .strn "これがモデルVのチカラ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:029C}{头像:0A}{名字:格雷:名字}"
    .strn "可恶…！{换行}"
    .strn "还能动啊！{换行}"
    .strn "这就是模块V的力量…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:右}{文本顺序:029D}{头像:0F}{名字:格雷:名字}"
;   .strn "な…なんでボクを助けた…？{换行}"
;   .strn "ボクをころしに来たんじゃ{换行}"
;   .strn "ないのか？{换页}"
;   .strn "{对话框:左}{文本顺序:029E}{头像:18}{名字:19:名字}"
;   .strn "アタシもそんな事のために{换行}"
;   .strn "戦ってるんじゃないの{换页}"
;   .strn "{对话框:左}{文本顺序:029F}{头像:19}{名字:19:名字}"
;   .strn "はじめからアタシのねらいは{换行}"
;   .strn "モデルVのハカイ{换页}"
;   .strn "{对话框:左}{文本顺序:02A0}{头像:19}{名字:19:名字}"
;   .strn "ロックマンどうしが戦いあう{换行}"
;   .strn "運命のゲームを止めるためにね{换行}"
;   .strn "…キミ、名前は？{换页}"
;   .strn "{对话框:右}{文本顺序:02A1}{头像:0F}{名字:格雷:名字}"
;   .strn "…え？{换页}"
;   .strn "{对话框:左}{文本顺序:02A2}{头像:18}{名字:19:名字}"
;   .strn "テキってわけじゃないんでしょ？{换行}"
;   .strn "さっきは聞きそびれちゃった{换行}"
;   .strn "からね、キミたちの事{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:右}{文本顺序:029D}{头像:0F}{名字:格雷:名字}"
    .strn "为…为什么帮了我…？{换行}"
    .strn "你不是来杀我的吗？{换页}"
    .strn "{对话框:左}{文本顺序:029E}{头像:18}{名字:19:名字}"
    .strn "我也不是为了这种事{换行}"
    .strn "而战斗的{换页}"
    .strn "{对话框:左}{文本顺序:029F}{头像:19}{名字:19:名字}"
    .strn "从一开始{换行}"
    .strn "我的目的就是破坏模块V{换页}"
    .strn "{对话框:左}{文本顺序:02A0}{头像:19}{名字:19:名字}"
    .strn "为了阻止{换行}"
    .strn "洛克人之间互相战斗的命运游戏{换行}"
    .strn "…你的名字是？{换页}"
    .strn "{对话框:右}{文本顺序:02A1}{头像:0F}{名字:格雷:名字}"
    .strn "…哎？{换页}"
    .strn "{对话框:左}{文本顺序:02A2}{头像:18}{名字:19:名字}"
    .strn "我们不是敌人吧？{换行}"
    .strn "所以刚刚还没来得及问呢，{换行}"
    .strn "关于你们的事情{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:02A3}{头像:08}{名字:格雷:名字}"
;   .strn "…ボクはグレイ{换行}"
;   .strn "コイツはモデルAだ{换行}"
;   .strn "お前たちこそ何者なんだ{换页}"
;   .strn "{对话框:左}{文本顺序:02A4}{头像:18}{名字:19:名字}"
;   .strn "あのねえ…{换行}"
;   .strn "しょたいめんの女の子に向かって{换行}"
;   .strn "お前はないでしょ？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:02A3}{头像:08}{名字:格雷:名字}"
    .strn "…我是格雷{换行}"
    .strn "这家伙是模块A{换行}"
    .strn "我才想问你们都是些什么人啊{换页}"
    .strn "{对话框:左}{文本顺序:02A4}{头像:18}{名字:19:名字}"
    .strn "我说啊…{换行}"
    .strn "面对初次见面的女孩子{换行}"
    .strn "这样提问不太好吧？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:02A5}{头像:16}{名字:19:名字}"
;   .strn "アタシの名前はエール{换行}"
;   .strn "この青いライブメタル…{换行}"
;   .strn "モデルXのロックマンよ{换页}"
;   .strn "{对话框:左}{文本顺序:02A6}{头像:16}{名字:19:名字}"
;   .strn "こっちの赤いのはモデルZ{换行}"
;   .strn "これはアタシのじゃなくて、{换行}"
;   .strn "大切なヒトの形見なんだ…{换页}"
;   .strn "{对话框:左}{文本顺序:02A7}{头像:16}{名字:19:名字}"
;   .strn "とにかくキャンプまで戻ろっか{换行}"
;   .strn "話はとちゅうで聞かせてよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:02A5}{头像:16}{名字:19:名字}"
    .strn "我的名字叫艾儿{换行}"
    .strn "这个蓝色的生命金属…{换行}"
    .strn "是模块X的洛克人哦{换页}"
    .strn "{对话框:左}{文本顺序:02A6}{头像:16}{名字:19:名字}"
    .strn "这边的红色的是模块Z{换行}"
    .strn "这并不是我的，{换行}"
    .strn "而是我重要之人的遗物…{换页}"
    .strn "{对话框:左}{文本顺序:02A7}{头像:16}{名字:19:名字}"
    .strn "总之先回营地吧{换行}"
    .strn "你的事情途中再听你说吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:02A8}{头像:17}{名字:19:名字}"
;   .strn "マスター·アルバートに{换行}"
;   .strn "プロメテ、パンドラ…{换行}"
;   .strn "それと四人のロックマン…か{换页}"
;   .strn "{对话框:右}{文本顺序:02A9}{头像:17}{名字:19:名字}"
;   .strn "アタシたちの研究所から{换行}"
;   .strn "ぬすまれたモデルHたちが{换行}"
;   .strn "そんな事になってたなんてね{换页}"
;   .strn "{对话框:右}{文本顺序:02AA}{头像:6C}{名字:16:名字}"
;   .strn "おそらくモデルHたちは その{换行}"
;   .strn "四人のテキゴウ者にイシキを{换行}"
;   .strn "ふうじられているんだろう{换页}"
;   .strn "{对话框:右}{文本顺序:02AB}{头像:6C}{名字:16:名字}"
;   .strn "モデルHたちは、ボクらが{换行}"
;   .strn "モデルVと戦った時、チカラを{换行}"
;   .strn "かしてくれた仲間なんだ{换页}"
;   .strn "{对话框:右}{文本顺序:02AC}{头像:6D}{名字:17:名字}"
;   .strn "オレたちは、うばわれた{换行}"
;   .strn "モデルHたちを追って{换行}"
;   .strn "ここまできた{换页}"
;   .strn "{对话框:右}{文本顺序:02AD}{头像:16}{名字:19:名字}"
;   .strn "そうしたら、ここでもモデルVを{换行}"
;   .strn "見つけて、さらにキミが現われた{换行}"
;   .strn "ってわけ{换页}"
;   .strn "{对话框:左}{文本顺序:02AE}{头像:08}{名字:格雷:名字}"
;   .strn "エールたちはなんで{换行}"
;   .strn "モデルVと戦ってるんだ？{换页}"
;   .strn "{对话框:右}{文本顺序:02AF}{头像:16}{名字:19:名字}"
;   .strn "…それでもよびすてなのね{换行}"
;   .strn "まあ、いいけどさ{换页}"
;   .strn "{对话框:右}{文本顺序:02B0}{头像:16}{名字:19:名字}"
;   .strn "アタシもキミと同じ…{换行}"
;   .strn "わけのわからないうちに{换行}"
;   .strn "戦いにまきこまれてね{换页}"
;   .strn "{对话框:右}{文本顺序:02B1}{头像:17}{名字:19:名字}"
;   .strn "イレギュラーやモデルVとの{换行}"
;   .strn "戦いで大切なヒトをたくさん{换行}"
;   .strn "うしなったの{换页}"
;   .strn "{对话框:左}{文本顺序:02B2}{头像:08}{名字:格雷:名字}"
;   .strn "ふくしゅう…か{换页}"
;   .strn "{对话框:右}{文本顺序:02B3}{头像:16}{名字:19:名字}"
;   .strn "ううん…アタシのように{换行}"
;   .strn "苦しむヒトをふやしたくないだけ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:02A8}{头像:17}{名字:19:名字}"
    .strn "阿尔伯特大师和{换行}"
    .strn "普罗米修、潘朵拉…{换行}"
    .strn "还有四个洛克人…吗{换页}"
    .strn "{对话框:右}{文本顺序:02A9}{头像:17}{名字:19:名字}"
    .strn "从我们研究所{换行}"
    .strn "偷走的模块H他们{换行}"
    .strn "竟然发生了那样的事啊{换页}"
    .strn "{对话框:右}{文本顺序:02AA}{头像:6C}{名字:16:名字}"
    .strn "恐怕模块H他们{换行}"
    .strn "被那四个适应者{换行}"
    .strn "封住了意识吧{换页}"
    .strn "{对话框:右}{文本顺序:02AB}{头像:6C}{名字:16:名字}"
    .strn "模块H他们是{换行}"
    .strn "在我们跟模块V战斗时，{换行}"
    .strn "借给我们力量的伙伴{换页}"
    .strn "{对话框:右}{文本顺序:02AC}{头像:6D}{名字:17:名字}"
    .strn "我们追着{换行}"
    .strn "被抢走的模块H他们{换行}"
    .strn "就来到了这里{换页}"
    .strn "{对话框:右}{文本顺序:02AD}{头像:16}{名字:19:名字}"
    .strn "然后，我们在这里也发现了模块V{换行}"
    .strn "再然后你就出现了{换行}"
    .strn "就是这么回事{换页}"
    .strn "{对话框:左}{文本顺序:02AE}{头像:08}{名字:格雷:名字}"
    .strn "艾儿{换行}"
    .strn "你们为什么要和模块V战斗呢？{换页}"
    .strn "{对话框:右}{文本顺序:02AF}{头像:16}{名字:19:名字}"
    .strn "…还是直呼名字啊{换行}"
    .strn "不过嘛，也没事啦{换页}"
    .strn "{对话框:右}{文本顺序:02B0}{头像:16}{名字:19:名字}"
    .strn "我和你一样…{换行}"
    .strn "在什么都不知道的时候{换行}"
    .strn "就被卷入战斗了{换页}"
    .strn "{对话框:右}{文本顺序:02B1}{头像:17}{名字:19:名字}"
    .strn "在跟异常体和模块V的战斗中{换行}"
    .strn "失去了很多重要的人{换页}"
    .strn "{对话框:左}{文本顺序:02B2}{头像:08}{名字:格雷:名字}"
    .strn "复仇…吗{换页}"
    .strn "{对话框:右}{文本顺序:02B3}{头像:16}{名字:19:名字}"
    .strn "不…我只是不想让{换行}"
    .strn "像我一样痛苦的人再增加了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:02B4}{头像:16}{名字:19:名字}"
;   .strn "だから決めたの{换行}"
;   .strn "運命のゲームを終わらせるために{换行}"
;   .strn "モデルVを全てハカイしようって{换页}"
;   .strn "{对话框:右}{文本顺序:02B5}{头像:16}{名字:19:名字}"
;   .strn "みんなを守るためのロックマンに{换行}"
;   .strn "なろうって決めたんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:02B4}{头像:16}{名字:19:名字}"
    .strn "所以我决定了{换行}"
    .strn "要为了终结命运游戏{换行}"
    .strn "而破坏所有模块V{换页}"
    .strn "{对话框:右}{文本顺序:02B5}{头像:16}{名字:19:名字}"
    .strn "决定了要成为{换行}"
    .strn "守护大家的洛克人{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:02B6}{头像:16}{名字:19:名字}"
;   .strn "キミは自分の正体を知るために{换行}"
;   .strn "戦っているんだよね？{换行}"
;   .strn "…でもわすれないで{换页}"
;   .strn "{对话框:右}{文本顺序:02B7}{头像:16}{名字:19:名字}"
;   .strn "キミの運命はキミだけが{换行}"
;   .strn "決められる{换行}"
;   .strn "正体が何者でもかんけいない{换页}"
;   .strn "{对话框:右}{文本顺序:02B8}{头像:16}{名字:19:名字}"
;   .strn "キミのチカラは、キミだけの{换行}"
;   .strn "未来をつかむチカラなんだよ{换页}"
;   .strn "{对话框:右}{文本顺序:02B9}{头像:16}{名字:19:名字}"
;   .strn "…って、これもアタシの{换行}"
;   .strn "大切なヒトのうけうりなんだ{换行}"
;   .strn "けどね{换页}"
;   .strn "{对话框:左}{文本顺序:02BA}{头像:08}{名字:格雷:名字}"
;   .strn "ボクの運命…{换行}"
;   .strn "ボクだけの未来…{换页}"
;   .strn "{对话框:右}{文本顺序:02BB}{头像:16}{名字:19:名字}"
;   .strn "そうだ、あなたにコレを{换行}"
;   .strn "あげるわ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:02B6}{头像:16}{名字:19:名字}"
    .strn "你是为了得知自己的真实身份{换行}"
    .strn "而战斗的吧？{换行}"
    .strn "…但是别忘了{换页}"
    .strn "{对话框:右}{文本顺序:02B7}{头像:16}{名字:19:名字}"
    .strn "你的命运{换行}"
    .strn "只有你自己能决定{换行}"
    .strn "和你的真实身份是谁没有关系{换页}"
    .strn "{对话框:右}{文本顺序:02B8}{头像:16}{名字:19:名字}"
    .strn "你的力量{换行}"
    .strn "是用来抓住只属于你的未来的哦{换页}"
    .strn "{对话框:右}{文本顺序:02B9}{头像:16}{名字:19:名字}"
    .strn "…这句话也是{换行}"
    .strn "从我重要之人那里借用的呢{换页}"
    .strn "{对话框:左}{文本顺序:02BA}{头像:08}{名字:格雷:名字}"
    .strn "我的命运…{换行}"
    .strn "只属于我的未来…{换页}"
    .strn "{对话框:右}{文本顺序:02BB}{头像:16}{名字:19:名字}"
    .strn "对了{换行}"
    .strn "我要把这个给你{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:02BC}{头像:16}{名字:19:名字}"
;   .strn "そのキーで行けるエリアに{换行}"
;   .strn "フォルスロイドのハンノウが{换行}"
;   .strn "あるわ{换页}"
;   .strn "{对话框:右}{文本顺序:02BD}{头像:16}{名字:19:名字}"
;   .strn "あとでアタシが調べようと{换行}"
;   .strn "思ってたけど、キミが{换行}"
;   .strn "持っていたほうがよさそうね{换页}"
;   .strn "{对话框:右}{文本顺序:02BE}{头像:16}{名字:19:名字}"
;   .strn "アタシは仲間のところに戻るわ{换行}"
;   .strn "モデルHたちを追わなきゃ{换页}"
;   .strn "{对话框:右}{文本顺序:02BF}{头像:16}{名字:19:名字}"
;   .strn "おたがい、同じテキを追っている{换行}"
;   .strn "なら、またどこかで会うかもね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:02BC}{头像:16}{名字:19:名字}"
    .strn "用这把钥匙能去的区域{换行}"
    .strn "有拟真型机器人的反应{换页}"
    .strn "{对话框:右}{文本顺序:02BD}{头像:16}{名字:19:名字}"
    .strn "我本来想之后{换行}"
    .strn "自己去调查的，{换行}"
    .strn "不过看来你拿着会更好{换页}"
    .strn "{对话框:右}{文本顺序:02BE}{头像:16}{名字:19:名字}"
    .strn "我要回同伴那儿去了{换行}"
    .strn "得去追模块H他们了{换页}"
    .strn "{对话框:右}{文本顺序:02BF}{头像:16}{名字:19:名字}"
    .strn "我们互相都在追着同一个敌人的话{换行}"
    .strn "也许还会在什么地方相遇的吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:02C0}{头像:6B}{名字:15:名字}"
;   .strn "グレイ…{换行}"
;   .strn "オイラ…{换页}"
;   .strn "{对话框:左}{文本顺序:02C1}{头像:08}{名字:格雷:名字}"
;   .strn "モデルA…さっきはごめん{换行}"
;   .strn "ボクが何者かとか、そんなのは{换行}"
;   .strn "かんけいない事だったんだ…{换页}"
;   .strn "{对话框:左}{文本顺序:02C2}{头像:08}{名字:格雷:名字}"
;   .strn "ボクはこのチカラで…{换行}"
;   .strn "ボクを助けてくれたヒトたちの{换行}"
;   .strn "ために戦いたい{换页}"
;   .strn "{对话框:左}{文本顺序:02C3}{头像:08}{名字:格雷:名字}"
;   .strn "モデルA…ボクの事は{换行}"
;   .strn "話したくなった時に話して{换行}"
;   .strn "くれれば、それでいいよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:02C0}{头像:6B}{名字:15:名字}"
    .strn "格雷…{换行}"
    .strn "咱…{换页}"
    .strn "{对话框:左}{文本顺序:02C1}{头像:08}{名字:格雷:名字}"
    .strn "模块A…刚才对不起了{换行}"
    .strn "我是什么人之类的，{换行}"
    .strn "那种事情无所谓…{换页}"
    .strn "{对话框:左}{文本顺序:02C2}{头像:08}{名字:格雷:名字}"
    .strn "我想要用这个力量…{换行}"
    .strn "来为了帮助过我的人们而战斗{换页}"
    .strn "{对话框:左}{文本顺序:02C3}{头像:08}{名字:格雷:名字}"
    .strn "模块A…{换行}"
    .strn "我的事情等你想说的时候再说，{换行}"
    .strn "就行了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0c_jp1_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:02C4}{头像:02}{名字:06:名字}"
;   .strn "ミッションごくろうだった{换行}"
;   .strn "カイシュウできなかったのは{换行}"
;   .strn "ザンネンだが…{换页}"
;   .strn "{对话框:左}{文本顺序:02C5}{头像:02}{名字:06:名字}"
;   .strn "モデルVのひとつがハカイされた{换行}"
;   .strn "事で、アルバートの計画にも{换行}"
;   .strn "くるいが 出ているはずだ{换页}"
;   .strn "{对话框:左}{文本顺序:02C6}{头像:02}{名字:06:名字}"
;   .strn "なんとか、このチャンスに{换行}"
;   .strn "ヤツを追いつめたいのだが{换行}"
;   .strn "ザンネンながら手がかりはない{换页}"
;   .strn "{对话框:左}{文本顺序:02C7}{头像:02}{名字:06:名字}"
;   .strn "新しいキーを使って{换行}"
;   .strn "まだ行っていないエリアに行けば{换行}"
;   .strn "何かわかるかもしれん{换页}"
;   .strn "{对话框:左}{文本顺序:02C8}{头像:02}{名字:06:名字}"
;   .strn "たのむ、グレイくん{换行}"
;   .strn "あとはキミだけがたよりなのだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:02C4}{头像:02}{名字:06:名字}"
    .strn "任务辛苦了{换行}"
    .strn "虽然没能回收{换行}"
    .strn "很遗憾…{换页}"
    .strn "{对话框:左}{文本顺序:02C5}{头像:02}{名字:06:名字}"
    .strn "由于模块V的其中一块被破坏了，{换行}"
    .strn "阿尔伯特的计划{换行}"
    .strn "应该也会被打乱{换页}"
    .strn "{对话框:左}{文本顺序:02C6}{头像:02}{名字:06:名字}"
    .strn "我想方设法{换行}"
    .strn "想要趁这个机会把那家伙逼入困境{换行}"
    .strn "但很遗憾没有线索{换页}"
    .strn "{对话框:左}{文本顺序:02C7}{头像:02}{名字:06:名字}"
    .strn "使用新的钥匙{换行}"
    .strn "前往还没去过的区域{换行}"
    .strn "也许能知道些什么{换页}"
    .strn "{对话框:左}{文本顺序:02C8}{头像:02}{名字:06:名字}"
    .strn "拜托了，格雷{换行}"
    .strn "之后就只能靠你了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m0c_jp1 :: .endfunc
.close
