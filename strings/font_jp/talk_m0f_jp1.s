.create ".\.temp\root\data\talk_m0f_jp1.bin", 0
;文件头
.hword (EndOftalk_m0f_jp1 - 4);除文件头外文件大小
.hword (talk_m0f_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计15条文本
.hword (talk_m0f_jp1_000 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_001 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_002 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_003 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_004 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_005 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_006 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_007 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_008 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_009 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_010 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_011 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_012 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_013 -talk_m0f_jp1_000)
.hword (talk_m0f_jp1_014 -talk_m0f_jp1_000)

;文本正文
talk_m0f_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0328}{头像:02}{名字:06:名字}"
;   .strn "トーマスだ{换行}"
;   .strn "キミが見つけたデータファイルの{换行}"
;   .strn "カイセキに せいこうした{换页}"
;   .strn "{对话框:左}{文本顺序:0329}{头像:02}{名字:06:名字}"
;   .strn "これはとくしゅな{换行}"
;   .strn "トランスサーバーの{换行}"
;   .strn "キドウキーと、{换页}"
;   .strn "{对话框:左}{文本顺序:032A}{头像:02}{名字:06:名字}"
;   .strn "どこかの転送ザヒョウの{换行}"
;   .strn "データが組み合わさったモノだ{换页}"
;   .strn "{对话框:左}{文本顺序:032B}{头像:02}{名字:06:名字}"
;   .strn "今、送ってくれたデータと{换行}"
;   .strn "組み合わせて、カンゼンに{换行}"
;   .strn "シュウフクする事ができたよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0328}{头像:02}{名字:06:名字}"
    .strn "我是托马斯{换行}"
    .strn "你找到的数据文档{换行}"
    .strn "解析成功了{换页}"
    .strn "{对话框:左}{文本顺序:0329}{头像:02}{名字:06:名字}"
    .strn "这是由{换行}"
    .strn "特殊的传送服务器的{换行}"
    .strn "启动钥匙，{换页}"
    .strn "{对话框:左}{文本顺序:032A}{头像:02}{名字:06:名字}"
    .strn "和通向什么地方的{换行}"
    .strn "传送坐标数据{换行}"
    .strn "组合而成的东西{换页}"
    .strn "{对话框:左}{文本顺序:032B}{头像:02}{名字:06:名字}"
    .strn "刚才，{换行}"
    .strn "我们把它和你传来的数据组合，{换行}"
    .strn "就完全修复好了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:032C}{头像:02}{名字:06:名字}"
;   .strn "キミは、どこかでキドウして{换行}"
;   .strn "いないトランスサーバーを{换行}"
;   .strn "見たおぼえはないかね？{换页}"
;   .strn "{对话框:右}{文本顺序:032D}{头像:08}{名字:格雷:名字}"
;   .strn "キドウしていない{换行}"
;   .strn "トランスサーバー？{换页}"
;   .strn "{对话框:左}{文本顺序:032E}{头像:02}{名字:06:名字}"
;   .strn "もしそれを見つけたら、{换行}"
;   .strn "今わたしたキーを{换行}"
;   .strn "使ってみてくれ{换页}"
;   .strn "{对话框:左}{文本顺序:032F}{头像:02}{名字:06:名字}"
;   .strn "二つにわけられ、{换行}"
;   .strn "げんじゅうに守られていた{换行}"
;   .strn "データだ{换页}"
;   .strn "{对话框:左}{文本顺序:0330}{头像:02}{名字:06:名字}"
;   .strn "おそらく転送先は{换行}"
;   .strn "アルバートのいばしょに{换行}"
;   .strn "ちがいない{换页}"
;   .strn "{对话框:右}{文本顺序:0331}{头像:08}{名字:格雷:名字}"
;   .strn "キドウしていない{换行}"
;   .strn "トランスサーバーを、{换行}"
;   .strn "このキーで動かせるのか…{换页}"
;   .strn "{对话框:右}{文本顺序:0332}{头像:08}{名字:格雷:名字}"
;   .strn "わかった{换行}"
;   .strn "ためしてみる{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:032C}{头像:02}{名字:06:名字}"
    .strn "你，记不记得{换行}"
    .strn "在哪里看到过{换行}"
    .strn "没启动的传送服务器呢？{换页}"
    .strn "{对话框:右}{文本顺序:032D}{头像:08}{名字:格雷:名字}"
    .strn "没启动的{换行}"
    .strn "传送服务器？{换页}"
    .strn "{对话框:左}{文本顺序:032E}{头像:02}{名字:06:名字}"
    .strn "如果发现了的话，{换行}"
    .strn "就试着用一下{换行}"
    .strn "刚才交给你的钥匙吧{换页}"
    .strn "{对话框:左}{文本顺序:032F}{头像:02}{名字:06:名字}"
    .strn "这是被分成两部分，{换行}"
    .strn "并被严格保护的数据{换页}"
    .strn "{对话框:左}{文本顺序:0330}{头像:02}{名字:06:名字}"
    .strn "很可能传送目的地{换行}"
    .strn "就是阿尔伯特的所在之处{换页}"
    .strn "{对话框:右}{文本顺序:0331}{头像:08}{名字:格雷:名字}"
    .strn "没启动的传送服务器，{换行}"
    .strn "可以用这个钥匙启动啊…{换页}"
    .strn "{对话框:右}{文本顺序:0332}{头像:08}{名字:格雷:名字}"
    .strn "知道了{换行}"
    .strn "我去试试{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0333}{头像:0F}{名字:格雷:名字}"
;   .strn "うわっ…すごいニオイだ…{换行}"
;   .strn "ただの下水じゃないぞ{换行}"
;   .strn "このおくから流れてきてるのか？{换页}"
;   .strn "{对话框:左}{文本顺序:0334}{头像:6B}{名字:15:名字}"
;   .strn "オイラにはニオイって{换行}"
;   .strn "よくわからないな{换行}"
;   .strn "…ライブメタルでよかったよ{换页}"
;   .strn "{对话框:左}{文本顺序:0335}{头像:0C}{名字:格雷:名字}"
;   .strn "…ずるいなぁ…{换行}"
;   .strn "でも、やっぱりこのニオイは変だ{换页}"
;   .strn "{对话框:左}{文本顺序:0336}{头像:08}{名字:格雷:名字}"
;   .strn "おくを調べてみよう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0333}{头像:0F}{名字:格雷:名字}"
    .strn "呜哇…好厉害的气味…{换行}"
    .strn "这不是普通的污水啊{换行}"
    .strn "是从这里面流过来的吗？{换页}"
    .strn "{对话框:左}{文本顺序:0334}{头像:6B}{名字:15:名字}"
    .strn "咱闻不到气味啊{换行}"
    .strn "…咱是生命金属还真好{换页}"
    .strn "{对话框:左}{文本顺序:0335}{头像:0C}{名字:格雷:名字}"
    .strn "…好不公平啊…{换行}"
    .strn "但是，这气味果然还是很奇怪{换页}"
    .strn "{对话框:左}{文本顺序:0336}{头像:08}{名字:格雷:名字}"
    .strn "去里面调查一下吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0337}{头像:08}{名字:格雷:名字}"
;   .strn "さっきのニオイは、ここから{换行}"
;   .strn "流れてた 工業はい水だったんだ{换页}"
;   .strn "{对话框:左}{文本顺序:0338}{头像:6B}{名字:15:名字}"
;   .strn "しっかりせいびされてるし、{换行}"
;   .strn "どう見てもイセキって{换行}"
;   .strn "感じじゃないな{换页}"
;   .strn "{对话框:左}{文本顺序:0339}{头像:6B}{名字:15:名字}"
;   .strn "行くか{换行}"
;   .strn "このしせつの正体を{换行}"
;   .strn "あばいてやろうぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0337}{头像:08}{名字:格雷:名字}"
    .strn "刚刚的气味，{换行}"
    .strn "原来是从这里流出来的工业废水啊{换页}"
    .strn "{对话框:左}{文本顺序:0338}{头像:6B}{名字:15:名字}"
    .strn "这里维护得挺充分的，{换行}"
    .strn "怎么看都不像是{换行}"
    .strn "遗迹的感觉啊{换页}"
    .strn "{对话框:左}{文本顺序:0339}{头像:6B}{名字:15:名字}"
    .strn "走吧{换行}"
    .strn "去揭露这个设施的真面目吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:左}{文本顺序:033A}{头像:0F}{名字:格雷:名字}"
;   .strn "大型のメカニロイド！？{换行}"
;   .strn "おくにもたくさんあるぞ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:左}{文本顺序:033A}{头像:0F}{名字:格雷:名字}"
    .strn "大型的机械式机器人！？{换行}"
    .strn "里面也有很多哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:右}{文本顺序:033B}{头像:3A}{名字:????:名字}"
;   .strn "おどろいたか？{换行}"
;   .strn "かれらはこのしせつで生まれた{换行}"
;   .strn "兵士だ{换页}"
;   .strn "{对话框:右}{文本顺序:033C}{头像:3A}{名字:????:名字}"
;   .strn "いつの日か現れるであろう{换行}"
;   .strn "ロックマンの王につかえる{换行}"
;   .strn "兵士たちなのだ！{换页}"
;   .strn "{对话框:左}{文本顺序:033D}{头像:6B}{名字:15:名字}"
;   .strn "アルバートのヤツ、{换行}"
;   .strn "こんなところにまで{换行}"
;   .strn "研究所を作ってやがったか！{换页}"
;   .strn "{对话框:右}{文本顺序:033E}{头像:3A}{名字:10:名字}"
;   .strn "ワシの名は{换行}"
;   .strn "バイフロスト…{换行}"
;   .strn "ねむれる兵士たちの番人だ{换页}"
;   .strn "{对话框:右}{文本顺序:033F}{头像:3A}{名字:10:名字}"
;   .strn "新たな世界が生まれる時、{换行}"
;   .strn "かれらはめざめ、古き者たちを{换行}"
;   .strn "ほろぼすという役目がある{换页}"
;   .strn "{对话框:右}{文本顺序:0340}{头像:3A}{名字:10:名字}"
;   .strn "ロックマン·モデルA…{换行}"
;   .strn "かれらにかわり、このワシが{换行}"
;   .strn "キサマをほろぼしてくれよう！{换页}"
;   .strn "{对话框:右}{文本顺序:0341}{头像:3A}{名字:10:名字}"
;   .strn "ホネ一本、ネジひとつ残さず{换行}"
;   .strn "このワシがかみくだいてくれる！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:右}{文本顺序:033B}{头像:3A}{名字:????:名字}"
    .strn "吃了一惊吗？{换行}"
    .strn "它们是诞生于这个设施的士兵{换页}"
    .strn "{对话框:右}{文本顺序:033C}{头像:3A}{名字:????:名字}"
    .strn "这些士兵们{换行}"
    .strn "将要去侍奉{换行}"
    .strn "终有一天会出现的洛克人之王！{换页}"
    .strn "{对话框:左}{文本顺序:033D}{头像:6B}{名字:15:名字}"
    .strn "阿尔伯特那家伙，{换行}"
    .strn "连这种地方{换行}"
    .strn "都建造了研究所吗！{换页}"
    .strn "{对话框:右}{文本顺序:033E}{头像:3A}{名字:10:名字}"
    .strn "老夫的名字是{换行}"
    .strn "凛齿巨鳄…{换行}"
    .strn "是沉睡的士兵们的看守人{换页}"
    .strn "{对话框:右}{文本顺序:033F}{头像:3A}{名字:10:名字}"
    .strn "新世界诞生之时，{换行}"
    .strn "它们将会醒来，{换行}"
    .strn "并承担毁灭老旧之人的职责{换页}"
    .strn "{对话框:右}{文本顺序:0340}{头像:3A}{名字:10:名字}"
    .strn "洛克人·模块A…{换行}"
    .strn "老夫就来代替它们{换行}"
    .strn "将你毁灭吧！{换页}"
    .strn "{对话框:右}{文本顺序:0341}{头像:3A}{名字:10:名字}"
    .strn "老夫会{换行}"
    .strn "一根骨头、一个螺丝也不留地{换行}"
    .strn "将你咬碎！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0342}{头像:3A}{名字:10:名字}"
;   .strn "かれらのねむりを さまたげる{换行}"
;   .strn "事は、このワシがゆるさん！{换行}"
;   .strn "ほろびよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0342}{头像:3A}{名字:10:名字}"
    .strn "妨碍它们沉睡的行为，{换行}"
    .strn "老夫绝不允许！{换行}"
    .strn "毁灭吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0343}{头像:3A}{名字:10:名字}"
;   .strn "ぐ…おお…{换行}"
;   .strn "ほろびるのは…このワシの{换行}"
;   .strn "ほうだというのか…！{换页}"
;   .strn "{对话框:右}{文本顺序:0344}{头像:3A}{名字:10:名字}"
;   .strn "キサマは…われらにかわり…{换行}"
;   .strn "世界を作ろうというのか…！{换页}"
;   .strn "{对话框:右}{文本顺序:0345}{头像:3A}{名字:10:名字}"
;   .strn "…やはり…キサマは…{换行}"
;   .strn "アルバート樣の…！{换行}"
;   .strn "ぐあああああああっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0343}{头像:3A}{名字:10:名字}"
    .strn "咕…哦哦…{换行}"
    .strn "要毁灭的…{换行}"
    .strn "是老夫吗…！{换页}"
    .strn "{对话框:右}{文本顺序:0344}{头像:3A}{名字:10:名字}"
    .strn "你要…代替我们…{换行}"
    .strn "创造世界吗…！{换页}"
    .strn "{对话框:右}{文本顺序:0345}{头像:3A}{名字:10:名字}"
    .strn "…果然…你是…{换行}"
    .strn "阿尔伯特大人的…！{换行}"
    .strn "咕啊啊啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0346}{头像:08}{名字:格雷:名字}"
;   .strn "あれ？{换行}"
;   .strn "このトランスサーバー、{换行}"
;   .strn "動いてない…？{换页}"
;   .strn "{对话框:左}{头像:05}{名字:5D:名字}"
;   .strn "現在 タイキモード中…{换行}"
;   .strn "キドウニハ キドウキーガ{换行}"
;   .strn "ヒツヨウデス…{换页}"
;   .strn "{对话框:右}{文本顺序:0347}{头像:6B}{名字:15:名字}"
;   .strn "キドウキーか…{换行}"
;   .strn "ソイツを見つけてから{换行}"
;   .strn "また来るしかねえか{换页}"
;   .strn "{对话框:右}{文本顺序:0348}{头像:6B}{名字:15:名字}"
;   .strn "ここは後回しにして{换行}"
;   .strn "ほかをあたろうぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0346}{头像:08}{名字:格雷:名字}"
    .strn "咦？{换行}"
    .strn "这个传送服务器，{换行}"
    .strn "不工作…？{换页}"
    .strn "{对话框:左}{头像:05}{名字:5D:名字}"
    .strn "现在处于待机模式…{换行}"
    .strn "启动需要启动钥匙…{换页}"
    .strn "{对话框:右}{文本顺序:0347}{头像:6B}{名字:15:名字}"
    .strn "启动钥匙啊…{换行}"
    .strn "只能找到那玩意儿后{换行}"
    .strn "再过来了吗{换页}"
    .strn "{对话框:右}{文本顺序:0348}{头像:6B}{名字:15:名字}"
    .strn "这个以后再办{换行}"
    .strn "先去其他地方看看吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0349}{头像:08}{名字:格雷:名字}"
;   .strn "あれ？{换行}"
;   .strn "このトランスサーバー、{换行}"
;   .strn "動いてない…？{换页}"
;   .strn "{对话框:左}{头像:05}{名字:5D:名字}"
;   .strn "現在 タイキモード中…{换行}"
;   .strn "キドウニハ キドウキーガ{换行}"
;   .strn "ヒツヨウデス…{换页}"
;   .strn "{对话框:右}{文本顺序:034A}{头像:6B}{名字:15:名字}"
;   .strn "トーマスが言ってた{换行}"
;   .strn "トランスサーバーって{换行}"
;   .strn "コイツじゃないか？{换页}"
;   .strn "{对话框:右}{文本顺序:034B}{头像:08}{名字:格雷:名字}"
;   .strn "そうか{换行}"
;   .strn "キドウキーを使ってみよう{换页}"
;   .strn "{对话框:左}{头像:05}{名字:5D:名字}"
;   .strn "…………………………{换页}"
;   .strn "{对话框:左}{头像:05}{名字:5D:名字}"
;   .strn "キドウキー カクニン{换行}"
;   .strn "ザヒョウデータ カクニン{换行}"
;   .strn "アクティブモードヘ イコウ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0349}{头像:08}{名字:格雷:名字}"
    .strn "咦？{换行}"
    .strn "这个传送服务器，{换行}"
    .strn "不工作…？{换页}"
    .strn "{对话框:左}{头像:05}{名字:5D:名字}"
    .strn "现在处于待机模式…{换行}"
    .strn "启动需要启动钥匙…{换页}"
    .strn "{对话框:右}{文本顺序:034A}{头像:6B}{名字:15:名字}"
    .strn "托马斯说的{换行}"
    .strn "传送服务器{换行}"
    .strn "不就是这玩意儿吗？{换页}"
    .strn "{对话框:右}{文本顺序:034B}{头像:08}{名字:格雷:名字}"
    .strn "这样啊{换行}"
    .strn "用启动钥匙试试看吧{换页}"
    .strn "{对话框:左}{头像:05}{名字:5D:名字}"
    .strn "…………………………{换页}"
    .strn "{对话框:左}{头像:05}{名字:5D:名字}"
    .strn "启动钥匙已确认{换行}"
    .strn "坐标数据已确认{换行}"
    .strn "转换为活动模式{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:034C}{头像:6B}{名字:15:名字}"
;   .strn "よし！{换行}"
;   .strn "うまくいったな！{换页}"
;   .strn "{对话框:右}{文本顺序:034D}{头像:6B}{名字:15:名字}"
;   .strn "…おそらく転送先は{换行}"
;   .strn "アルバートのいるアジトだ{换行}"
;   .strn "何がおきるかわかんねーぞ{换页}"
;   .strn "{对话框:右}{文本顺序:034E}{头像:6B}{名字:15:名字}"
;   .strn "転送は しっかりジュンビ{换行}"
;   .strn "してからにしようぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:034C}{头像:6B}{名字:15:名字}"
    .strn "好！{换行}"
    .strn "很顺利呢！{换页}"
    .strn "{对话框:右}{文本顺序:034D}{头像:6B}{名字:15:名字}"
    .strn "…传送目的地很可能就是{换行}"
    .strn "阿尔伯特所在的基地{换行}"
    .strn "不知道会发生什么哦{换页}"
    .strn "{对话框:右}{文本顺序:034E}{头像:6B}{名字:15:名字}"
    .strn "等准备充分之后{换行}"
    .strn "再传送吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:034F}{头像:6B}{名字:15:名字}"
;   .strn "おっと、そういや{换行}"
;   .strn "ミッションレポートを{换行}"
;   .strn "出してなかったな{换页}"
;   .strn "{对话框:右}{文本顺序:0350}{头像:6B}{名字:15:名字}"
;   .strn "転送は しっかりジュンビ{换行}"
;   .strn "してからにしようぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:034F}{头像:6B}{名字:15:名字}"
    .strn "哎哟，话说{换行}"
    .strn "任务报告还没提交呢{换页}"
    .strn "{对话框:右}{文本顺序:0350}{头像:6B}{名字:15:名字}"
    .strn "等准备充分之后{换行}"
    .strn "再传送吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0352}{头像:6B}{名字:15:名字}"
;   .strn "…行こうぜ！{换行}"
;   .strn "アルバートのアジトに{换行}"
;   .strn "なぐりこみだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0352}{头像:6B}{名字:15:名字}"
    .strn "…走吧！{换行}"
    .strn "去阿尔伯特的基地里{换行}"
    .strn "大闹一场！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0351}{头像:6B}{名字:15:名字}"
;   .strn "そうだな{换行}"
;   .strn "しっかりジュンビしてからに{换行}"
;   .strn "しようぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0351}{头像:6B}{名字:15:名字}"
    .strn "是啊{换行}"
    .strn "等准备充分之后{换行}"
    .strn "再传送吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0f_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "目の前にあるのは どうやっても{换行}"
;   .strn "こわせなかったブロックだ…{换行}"
;   .strn "見おぼえがあるぞ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "もしかしたら{换行}"
;   .strn "バイフロストのかみつきで{换行}"
;   .strn "こわせるかもしれないな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "アタックボタンのうち{换行}"
;   .strn "一つは口から回転したハを出す{换行}"
;   .strn "クロコ·ダ·ホイール…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "もう一つのアタックボタンが{换行}"
;   .strn "開いた口から氷のキバをとばす{换行}"
;   .strn "アイスファングだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "アイスファングをとばすためには{换行}"
;   .strn "もう一つのアタックボタンを{换行}"
;   .strn "長く押し続けるんだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ボタンをはなすと{换行}"
;   .strn "目の前のものに かみついて{换行}"
;   .strn "ハカイする事ができるぞ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ほかにも バイフロストには{换行}"
;   .strn "プロフィール画面にもない{换行}"
;   .strn "かくしわざがニつあるぞ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "一つはジャンプによる{换行}"
;   .strn "ふみつぶしコウゲキ、{换行}"
;   .strn "もう一つは しっぽコウゲキだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "使いこなすには テクニックが{换行}"
;   .strn "いるけど なれれば{换行}"
;   .strn "あばれまくれそうだな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "眼前的是{换行}"
    .strn "之前怎么也没能破坏的砖块…{换行}"
    .strn "咱有印象哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "说不定{换行}"
    .strn "用凛齿巨鳄的啃咬{换行}"
    .strn "就可以破坏{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "攻击键之中的其中一个是{换行}"
    .strn "从口中放出旋转牙齿的{换行}"
    .strn "鳄鱼轮…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "另一个攻击键是{换行}"
    .strn "从张开的口中射出冰牙齿的{换行}"
    .strn "冰雪獠牙！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "要射出冰雪獠牙{换行}"
    .strn "需要一直长按{换行}"
    .strn "另一个攻击键！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "放开按键后{换行}"
    .strn "就能啃咬眼前的物体{换行}"
    .strn "并将其破坏哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "另外，凛齿巨鳄还有两个{换行}"
    .strn "招式简介页面也没有的{换行}"
    .strn "隐藏招式哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "一个是通过跳跃发起的{换行}"
    .strn "踩碎攻击，{换行}"
    .strn "还有一个是尾巴攻击！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "要运用自如需要一点技巧{换行}"
    .strn "但是习惯了的话{换行}"
    .strn "就能大闹一场了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m0f_jp1 :: .endfunc
.close