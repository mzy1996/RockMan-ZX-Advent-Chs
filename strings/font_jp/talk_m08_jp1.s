.create ".\.temp\root\data\talk_m08_jp1.bin", 0
;文件头
.hword (EndOftalk_m08_jp1 - 4);除文件头外文件大小
.hword (talk_m08_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计10条文本
.hword (talk_m08_jp1_000 -talk_m08_jp1_000)
.hword (talk_m08_jp1_001 -talk_m08_jp1_000)
.hword (talk_m08_jp1_002 -talk_m08_jp1_000)
.hword (talk_m08_jp1_003 -talk_m08_jp1_000)
.hword (talk_m08_jp1_004 -talk_m08_jp1_000)
.hword (talk_m08_jp1_005 -talk_m08_jp1_000)
.hword (talk_m08_jp1_006 -talk_m08_jp1_000)
.hword (talk_m08_jp1_007 -talk_m08_jp1_000)
.hword (talk_m08_jp1_008 -talk_m08_jp1_000)
.hword (talk_m08_jp1_009 -talk_m08_jp1_000)

;文本正文
talk_m08_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01CF}{头像:0F}{名字:格雷:名字}"
;   .strn "うわっ！{换行}"
;   .strn "すごいアツさだ！{换行}"
;   .strn "いったい何がおきてるんだ！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01CF}{头像:0F}{名字:格雷:名字}"
    .strn "呜哇！{换行}"
    .strn "好热啊！{换行}"
    .strn "到底发生了什么！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01D0}{头像:02}{名字:06:名字}"
;   .strn "そのビルは まわりの都市部に{换行}"
;   .strn "いくつかある エネルギーろの {换行}"
;   .strn "コントロールセンターだ{换页}"
;   .strn "{对话框:左}{文本顺序:01D1}{头像:02}{名字:06:名字}"
;   .strn "しかし、今はイレギュラーどもの{换行}"
;   .strn "しわざで ねつぼうそうをおこし{换行}"
;   .strn "せいぎょが きかないのだ{换页}"
;   .strn "{对话框:左}{文本顺序:01D2}{头像:6B}{名字:15:名字}"
;   .strn "ほっときゃ エネルギーろも{换行}"
;   .strn "ぼうそうして、ボカーン！…か{换行}"
;   .strn "いちいち ハデなヤツらだな{换页}"
;   .strn "{对话框:左}{文本顺序:01D3}{头像:02}{名字:06:名字}"
;   .strn "エネルギーろは いつまで持つか{换行}"
;   .strn "わからない{换页}"
;   .strn "{对话框:左}{文本顺序:01D4}{头像:02}{名字:06:名字}"
;   .strn "なんとかコントロールセンターの{换行}"
;   .strn "せいぎょを 取り戻してくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01D0}{头像:02}{名字:06:名字}"
    .strn "那个大楼是{换行}"
    .strn "周围城镇中好几个能量反应堆的{换行}"
    .strn "控制中心{换页}"
    .strn "{对话框:左}{文本顺序:01D1}{头像:02}{名字:06:名字}"
    .strn "但是，现在由于异常体们捣乱{换行}"
    .strn "引发了热量失控{换行}"
    .strn "造成了控制失效{换页}"
    .strn "{对话框:左}{文本顺序:01D2}{头像:6B}{名字:15:名字}"
    .strn "放任不管的话，能量反应堆{换行}"
    .strn "也会失控，然后就轰的一声！…吧{换行}"
    .strn "每一个都会很壮观啊{换页}"
    .strn "{对话框:左}{文本顺序:01D3}{头像:02}{名字:06:名字}"
    .strn "也不知道{换行}"
    .strn "能量反应堆能坚持多久{换页}"
    .strn "{对话框:左}{文本顺序:01D4}{头像:02}{名字:06:名字}"
    .strn "无论如何也要想办法{换行}"
    .strn "恢复控制中心的控制能力{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01D5}{头像:25}{名字:03:名字}"
;   .strn "ひさしぶりだな{换行}"
;   .strn "運命のゲームにまだ生き残れて{换行}"
;   .strn "いるようじゃないか{换页}"
;   .strn "{对话框:右}{文本顺序:01D6}{头像:25}{名字:03:名字}"
;   .strn "どうだ？{换行}"
;   .strn "少しは自分の事が{换行}"
;   .strn "わかったか？{换页}"
;   .strn "{对话框:左}{文本顺序:01D7}{头像:0B}{名字:格雷:名字}"
;   .strn "…だまれ！{换行}"
;   .strn "お前も何か知ってるのか！？{换行}"
;   .strn "チカラづくでも聞き出してやる！{换页}"
;   .strn "{对话框:右}{文本顺序:01D8}{头像:25}{名字:03:名字}"
;   .strn "ハッ、ほえるなよ、クズが{换行}"
;   .strn "オレは このモデルVを{换行}"
;   .strn "カイシュウしに来ただけだ{换页}"
;   .strn "{对话框:右}{文本顺序:01E1}{头像:25}{名字:03:名字}"
;   .strn "あせらなくても、お前はいずれ{换行}"
;   .strn "このオレが きりきざんでやる…{换行}"
;   .strn "楽しみに待っていろ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01D5}{头像:25}{名字:03:名字}"
    .strn "好久不见啊{换行}"
    .strn "看来你仍然幸存于{换行}"
    .strn "命运游戏中嘛{换页}"
    .strn "{对话框:右}{文本顺序:01D6}{头像:25}{名字:03:名字}"
    .strn "怎么样？{换行}"
    .strn "稍微了解一点{换行}"
    .strn "自己的事情了吗？{换页}"
    .strn "{对话框:左}{文本顺序:01D7}{头像:0B}{名字:格雷:名字}"
    .strn "…闭嘴！{换行}"
    .strn "你也知道些什么吗！？{换行}"
    .strn "我竭尽全力也要打听出来！{换页}"
    .strn "{对话框:右}{文本顺序:01D8}{头像:25}{名字:03:名字}"
    .strn "哈，别吼了，废物{换行}"
    .strn "我只是来回收{换行}"
    .strn "这个模块V的{换页}"
    .strn "{对话框:右}{文本顺序:01E1}{头像:25}{名字:03:名字}"
    .strn "不用着急，{换行}"
    .strn "我早晚会把你碎尸万段…{换行}"
    .strn "你就满怀期待地等着吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01E2}{头像:6B}{名字:15:名字}"
;   .strn "…くそっ！{换行}"
;   .strn "むかつくヤツだな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01E2}{头像:6B}{名字:15:名字}"
    .strn "…可恶！{换行}"
    .strn "令人生气的家伙！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:01E3}{头像:39}{名字:????:名字}"
;   .strn "あら…プロメテのボウヤは{换行}"
;   .strn "もう行ってしまったの？{换行}"
;   .strn "せっかちな子ね{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01E4}{头像:39}{名字:????:名字}"
;   .strn "あと少しで エネルギーろが{换行}"
;   .strn "ばくはつして、この国にキレイな{换行}"
;   .strn "ホノオの花が さきますのに{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01E5}{头像:39}{名字:????:名字}"
;   .strn "あまくて…とろけるような{换行}"
;   .strn "キョウフという名のミツが{换行}"
;   .strn "とれる花が…ウフフフッ{换页}"
;   .strn "{对话框:上}{对话框:左}{文本顺序:01E6}{头像:0B}{名字:格雷:名字}"
;   .strn "このねつぼうそうは{换行}"
;   .strn "お前のしわざか！{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01E7}{头像:39}{名字:????:名字}"
;   .strn "そのとおりよ、ボウヤ…{换行}"
;   .strn "いえ、ロックマン·モデルA{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01E8}{头像:39}{名字:0C:名字}"
;   .strn "わたくしは{换行}"
;   .strn "カイゼミーネ…{换行}"
;   .strn "あなたにも味見させてあげますわ{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01E9}{头像:39}{名字:0C:名字}"
;   .strn "ぜつぼうという…{换行}"
;   .strn "ちょっぴり ほろにがい{换行}"
;   .strn "とっておきのミツをね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:01E3}{头像:39}{名字:????:名字}"
    .strn "哎呀…普罗米修这孩子{换行}"
    .strn "已经走了吗？{换行}"
    .strn "真是急性子呢{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01E4}{头像:39}{名字:????:名字}"
    .strn "只要再过一会儿{换行}"
    .strn "能量反应堆就会爆炸，{换行}"
    .strn "美丽的火之花就会绽放在这个国家{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01E5}{头像:39}{名字:????:名字}"
    .strn "从花中能够取得{换行}"
    .strn "甜蜜…且入口即化的{换行}"
    .strn "名叫恐惧的花蜜…哦呵呵呵{换页}"
    .strn "{对话框:上}{对话框:左}{文本顺序:01E6}{头像:0B}{名字:格雷:名字}"
    .strn "这个热量失控{换行}"
    .strn "是你搞得鬼啊！{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01E7}{头像:39}{名字:????:名字}"
    .strn "就是那样哦，孩子…{换行}"
    .strn "不，洛克人·模块A{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01E8}{头像:39}{名字:0C:名字}"
    .strn "我是机雷蜂后…{换行}"
    .strn "我也会让你品尝一下味道的{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01E9}{头像:39}{名字:0C:名字}"
    .strn "品尝我珍藏的…{换行}"
    .strn "口味微苦的{换行}"
    .strn "叫做绝望的花蜜哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:01EA}{头像:39}{名字:0C:名字}"
;   .strn "あら…だらしのない子ですわ{换行}"
;   .strn "このていどで ロックマンを{换行}"
;   .strn "名乗るだなんて{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:01EA}{头像:39}{名字:0C:名字}"
    .strn "哎呀…真是不争气的孩子呢{换行}"
    .strn "这种程度的实力{换行}"
    .strn "居然自称洛克人{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:01EB}{头像:39}{名字:0C:名字}"
;   .strn "あ…ああ…なんて事…！{换行}"
;   .strn "わたくしの もてなしを{换行}"
;   .strn "こばむのですか…！？{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01EC}{头像:39}{名字:0C:名字}"
;   .strn "くうっ…{换行}"
;   .strn "あああああああっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:01EB}{头像:39}{名字:0C:名字}"
    .strn "啊…啊啊…怎么会…！{换行}"
    .strn "你要拒绝我的款待吗…！？{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01EC}{头像:39}{名字:0C:名字}"
    .strn "咕…{换行}"
    .strn "啊啊啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01ED}{头像:02}{名字:06:名字}"
;   .strn "そこにあるのは、エネルギーろを{换行}"
;   .strn "せいぎょしている{换行}"
;   .strn "メインコンピュータだな？{换页}"
;   .strn "{对话框:左}{文本顺序:01EE}{头像:02}{名字:06:名字}"
;   .strn "…いかんな{换行}"
;   .strn "れいきゃくキノウが追いつかず、{换行}"
;   .strn "ねつぼうそうが止まらないようだ{换页}"
;   .strn "{对话框:左}{文本顺序:01EF}{头像:02}{名字:06:名字}"
;   .strn "コアモジュールをぬきだして、{换行}"
;   .strn "メインコンピュータを{换行}"
;   .strn "ムリヤリにでも止めるしかない{换页}"
;   .strn "{对话框:左}{文本顺序:01F0}{头像:0F}{名字:格雷:名字}"
;   .strn "コアモジュールをぬきだすって…{换行}"
;   .strn "あんな大きいモノを{换行}"
;   .strn "どうやって…！？{换页}"
;   .strn "{对话框:左}{文本顺序:01F1}{头像:6B}{名字:15:名字}"
;   .strn "おい、さっきの{换行}"
;   .strn "カイゼミーネに{换行}"
;   .strn "変身だ！{换页}"
;   .strn "{对话框:左}{文本顺序:01F2}{头像:6B}{名字:15:名字}"
;   .strn "アイツも でかいブキコンテナを{换行}"
;   .strn "ぶら下げてたろ{换页}"
;   .strn "{对话框:左}{文本顺序:01F3}{头像:6B}{名字:15:名字}"
;   .strn "同じように コアモジュールも{换行}"
;   .strn "持ち上げられるんじゃないか？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01ED}{头像:02}{名字:06:名字}"
    .strn "那里的是，{换行}"
    .strn "控制能量反应堆的{换行}"
    .strn "主控电脑吧？{换页}"
    .strn "{对话框:左}{文本顺序:01EE}{头像:02}{名字:06:名字}"
    .strn "…不行啊{换行}"
    .strn "看来冷却功能赶不上了，{换行}"
    .strn "热量失控停不下来{换页}"
    .strn "{对话框:左}{文本顺序:01EF}{头像:02}{名字:06:名字}"
    .strn "现在只能抽出核心模块，{换行}"
    .strn "强行停止主控电脑了{换页}"
    .strn "{对话框:左}{文本顺序:01F0}{头像:0F}{名字:格雷:名字}"
    .strn "你说要抽出核心模块…{换行}"
    .strn "那么大的东西{换行}"
    .strn "该怎么做…！？{换页}"
    .strn "{对话框:左}{文本顺序:01F1}{头像:6B}{名字:15:名字}"
    .strn "喂，{换行}"
    .strn "变身成刚刚的{换行}"
    .strn "机雷蜂后吧！{换页}"
    .strn "{对话框:左}{文本顺序:01F2}{头像:6B}{名字:15:名字}"
    .strn "那家伙也在下面挂了{换行}"
    .strn "很大的武器库吧{换页}"
    .strn "{对话框:左}{文本顺序:01F3}{头像:6B}{名字:15:名字}"
    .strn "核心模块难道就不能{换行}"
    .strn "一样抬起来吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01F4}{头像:02}{名字:06:名字}"
;   .strn "…どうやら 正常に{换行}"
;   .strn "サブシステムへ 切りかわった{换行}"
;   .strn "ようだな{换页}"
;   .strn "{对话框:左}{文本顺序:01F5}{头像:02}{名字:06:名字}"
;   .strn "ねつぼうそうは止められた{换行}"
;   .strn "あとは自動しゅうふくシステムが{换行}"
;   .strn "はたらくはずだ{换页}"
;   .strn "{对话框:左}{文本顺序:01F6}{头像:02}{名字:06:名字}"
;   .strn "ありがとう{换行}"
;   .strn "キミのおかげだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01F4}{头像:02}{名字:06:名字}"
    .strn "…看来{换行}"
    .strn "已经正常切换到{换行}"
    .strn "副系统了啊{换页}"
    .strn "{对话框:左}{文本顺序:01F5}{头像:02}{名字:06:名字}"
    .strn "热量失控停止了{换行}"
    .strn "之后，自动修复系统{换行}"
    .strn "应该就能运转了{换页}"
    .strn "{对话框:左}{文本顺序:01F6}{头像:02}{名字:06:名字}"
    .strn "谢谢你{换行}"
    .strn "多亏了你啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m08_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "カイゼミーネになったら{换行}"
;   .strn "ジャンプボタンで空を{换行}"
;   .strn "とべるぞ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ただし 空をとぶと{换行}"
;   .strn "ライブメタルゲージを{换行}"
;   .strn "しょうひするようだ…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "コアモジュールを持ち上げるには{换行}"
;   .strn "上に乗って、{方向键}ボタンの下を{换行}"
;   .strn "押して ドッキングするんだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ドッキングしてから{换行}"
;   .strn "ジャンプボタンで とべば{换行}"
;   .strn "持ち上げられるぞ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "もしかしたら ほかにも{换行}"
;   .strn "ドッキングできるものが{换行}"
;   .strn "あるのかもしれないな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "エリアでドッキングできそうな{换行}"
;   .strn "ものを見つけたら{换行}"
;   .strn "ためしてみるんだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "变成机雷蜂后{换行}"
    .strn "就能用跳跃键{换行}"
    .strn "在空中飞了哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "但是{换行}"
    .strn "飞空时好像{换行}"
    .strn "会消耗生命金属槽…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "要抬起核心模块{换行}"
    .strn "就站到上面，再按十字键的下{换行}"
    .strn "就能对接了！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "对接后{换行}"
    .strn "再用跳跃键飞行的话{换行}"
    .strn "就能抬起来哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "说不定还会有{换行}"
    .strn "其他能对接的东西呢{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "如果在区域里发现{换行}"
    .strn "看起来能对接的东西{换行}"
    .strn "那就试试看吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m08_jp1 :: .endfunc
.close
