.create ".\.temp\root\data\talk_m10_jp2.bin", 0
;文件头
.hword (EndOftalk_m10_jp2 - 4);除文件头外文件大小
.hword (talk_m10_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计26条文本
.hword (talk_m10_jp2_000 -talk_m10_jp2_000)
.hword (talk_m10_jp2_001 -talk_m10_jp2_000)
.hword (talk_m10_jp2_002 -talk_m10_jp2_000)
.hword (talk_m10_jp2_003 -talk_m10_jp2_000)
.hword (talk_m10_jp2_004 -talk_m10_jp2_000)
.hword (talk_m10_jp2_005 -talk_m10_jp2_000)
.hword (talk_m10_jp2_006 -talk_m10_jp2_000)
.hword (talk_m10_jp2_007 -talk_m10_jp2_000)
.hword (talk_m10_jp2_008 -talk_m10_jp2_000)
.hword (talk_m10_jp2_009 -talk_m10_jp2_000)
.hword (talk_m10_jp2_010 -talk_m10_jp2_000)
.hword (talk_m10_jp2_011 -talk_m10_jp2_000)
.hword (talk_m10_jp2_012 -talk_m10_jp2_000)
.hword (talk_m10_jp2_013 -talk_m10_jp2_000)
.hword (talk_m10_jp2_014 -talk_m10_jp2_000)
.hword (talk_m10_jp2_015 -talk_m10_jp2_000)
.hword (talk_m10_jp2_016 -talk_m10_jp2_000)
.hword (talk_m10_jp2_017 -talk_m10_jp2_000)
.hword (talk_m10_jp2_018 -talk_m10_jp2_000)
.hword (talk_m10_jp2_019 -talk_m10_jp2_000)
.hword (talk_m10_jp2_020 -talk_m10_jp2_000)
.hword (talk_m10_jp2_021 -talk_m10_jp2_000)
.hword (talk_m10_jp2_022 -talk_m10_jp2_000)
.hword (talk_m10_jp2_023 -talk_m10_jp2_000)
.hword (talk_m10_jp2_024 -talk_m10_jp2_000)
.hword (talk_m10_jp2_025 -talk_m10_jp2_000)

;文本正文
talk_m10_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0353}{头像:6B}{名字:模块A:名字}"
;   .strn "…わかるか、アッシュ{换页}"
;   .strn "{对话框:左}{文本顺序:0354}{头像:0A}{名字:雅希:名字}"
;   .strn "ええ、この先からすごい{换行}"
;   .strn "プレッシャーを感じる…{换行}"
;   .strn "モデルVに ちがいないわ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0353}{头像:6B}{名字:模块A:名字}"
    .strn "…能感觉到吗，雅希{换页}"
    .strn "{对话框:左}{文本顺序:0354}{头像:0A}{名字:雅希:名字}"
    .strn "嗯嗯，感到从这前面{换行}"
    .strn "传来了很强大的压力…{换行}"
    .strn "一定是模块V没错…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0355}{头像:0F}{名字:雅希:名字}"
;   .strn "まさか…これ、全部{换行}"
;   .strn "モデルVなの…！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0355}{头像:0F}{名字:雅希:名字}"
    .strn "难道…这些，全都是{换行}"
    .strn "模块V吗…！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0356}{头像:20}{名字:阿尔伯特:名字}"
;   .strn "フッフッフッ…{换行}"
;   .strn "おどろいたかい？{换行}"
;   .strn "アッシュくん{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0356}{头像:20}{名字:阿尔伯特:名字}"
    .strn "哼哼哼…{换行}"
    .strn "吃了一惊吗？{换行}"
    .strn "雅希{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0357}{头像:1F}{名字:阿尔伯特:名字}"
;   .strn "わたしがこの計画に{换行}"
;   .strn "どれだけの時間をかけたと{换行}"
;   .strn "思っているんだ{换页}"
;   .strn "{对话框:右}{文本顺序:0358}{头像:1F}{名字:阿尔伯特:名字}"
;   .strn "キミがモデルVを一つ二つ{换行}"
;   .strn "こわしたところで、わたしの{换行}"
;   .strn "計画は ゆるがない{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0357}{头像:1F}{名字:阿尔伯特:名字}"
    .strn "你以为{换行}"
    .strn "我在这个计划上{换行}"
    .strn "花了多长时间啊{换页}"
    .strn "{对话框:右}{文本顺序:0358}{头像:1F}{名字:阿尔伯特:名字}"
    .strn "就算你破坏了{换行}"
    .strn "一两个模块V，{换行}"
    .strn "我的计划也不会动摇{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0359}{头像:25}{名字:普罗米修:名字}"
;   .strn "それはどうかな？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0359}{头像:25}{名字:普罗米修:名字}"
    .strn "是那样吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:035A}{头像:0F}{名字:雅希:名字}"
;   .strn "プロメテ…？{换行}"
;   .strn "パンドラ…！？{换页}"
;   .strn "{对话框:左}{文本顺序:035B}{头像:25}{名字:普罗米修:名字}"
;   .strn "カイシュウされたモデルVを{换行}"
;   .strn "こんなところにためこんで{换行}"
;   .strn "いやがったか…{换页}"
;   .strn "{对话框:左}{文本顺序:035C}{头像:25}{名字:普罗米修:名字}"
;   .strn "まさかお前が ここを{换行}"
;   .strn "見つけ出してくれるとはな{换页}"
;   .strn "{对话框:左}{文本顺序:035D}{头像:28}{名字:潘朵拉:名字}"
;   .strn "…礼を言うわ…{换行}"
;   .strn "ロックマン·モデルA…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:035A}{头像:0F}{名字:雅希:名字}"
    .strn "普罗米修…？{换行}"
    .strn "潘朵拉…！？{换页}"
    .strn "{对话框:左}{文本顺序:035B}{头像:25}{名字:普罗米修:名字}"
    .strn "被回收的模块V{换行}"
    .strn "都保存在这种地方啊…{换页}"
    .strn "{对话框:左}{文本顺序:035C}{头像:25}{名字:普罗米修:名字}"
    .strn "没想到你帮我{换行}"
    .strn "把这里找出来了啊{换页}"
    .strn "{对话框:左}{文本顺序:035D}{头像:28}{名字:潘朵拉:名字}"
    .strn "…向你道谢了…{换行}"
    .strn "洛克人·模块A…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:035E}{头像:25}{名字:普罗米修:名字}"
;   .strn "こうして会うのは{换行}"
;   .strn "何百年ぶりだろうなぁ！？{换行}"
;   .strn "マスター·アルバート！{换页}"
;   .strn "{对话框:左}{文本顺序:035F}{头像:26}{名字:普罗米修:名字}"
;   .strn "モニターで見るより{换行}"
;   .strn "はるかにマヌケ面じゃあないか！{换页}"
;   .strn "{对话框:右}{文本顺序:0360}{头像:1F}{名字:阿尔伯特:名字}"
;   .strn "…お前たち…{换行}"
;   .strn "どういうつもりだ？{换页}"
;   .strn "{对话框:左}{文本顺序:0361}{头像:26}{名字:普罗米修:名字}"
;   .strn "こういうつもりさ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:035E}{头像:25}{名字:普罗米修:名字}"
    .strn "以这种形式见面{换行}"
    .strn "已经相隔几百年了吧！？{换行}"
    .strn "阿尔伯特大师！{换页}"
    .strn "{对话框:左}{文本顺序:035F}{头像:26}{名字:普罗米修:名字}"
    .strn "你的脸远比监视器上看起来{换行}"
    .strn "要愚蠢得多嘛！{换页}"
    .strn "{对话框:右}{文本顺序:0360}{头像:1F}{名字:阿尔伯特:名字}"
    .strn "…你们…{换行}"
    .strn "打算干什么？{换页}"
    .strn "{对话框:左}{文本顺序:0361}{头像:26}{名字:普罗米修:名字}"
    .strn "打算干这个啊…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0362}{头像:26}{名字:普罗米修:名字}"
;   .strn "フフッ…フハハッ…！{换行}"
;   .strn "ハーッハッハッハッハッ！{换页}"
;   .strn "{对话框:左}{文本顺序:0363}{头像:25}{名字:普罗米修:名字}"
;   .strn "自分が作ったさいしょの{换行}"
;   .strn "ロックマンに たおされる…か！{换行}"
;   .strn "クズにふさわしいフィナーレだ！{换页}"
;   .strn "{对话框:左}{文本顺序:0364}{头像:6B}{名字:模块A:名字}"
;   .strn "なんだ…！？{换行}"
;   .strn "何がどうなってるんだ！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0362}{头像:26}{名字:普罗米修:名字}"
    .strn "呵呵…呵哈哈…！{换行}"
    .strn "哈—哈哈哈哈！{换页}"
    .strn "{对话框:左}{文本顺序:0363}{头像:25}{名字:普罗米修:名字}"
    .strn "被你自己制造的{换行}"
    .strn "最初的洛克人打倒了…啊！{换行}"
    .strn "真是个与废物相称的结局！{换页}"
    .strn "{对话框:左}{文本顺序:0364}{头像:6B}{名字:模块A:名字}"
    .strn "什么…！？{换行}"
    .strn "到底是怎么一回事！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0365}{头像:25}{名字:普罗米修:名字}"
;   .strn "お前らは利用されてたんだよ{换行}"
;   .strn "オレたちにな{换页}"
;   .strn "{对话框:右}{文本顺序:0366}{头像:25}{名字:普罗米修:名字}"
;   .strn "オレとパンドラは、めざめた時 {换行}"
;   .strn "から ロックマンとして戦い合う{换行}"
;   .strn "事を運命づけられていた…{换页}"
;   .strn "{对话框:右}{文本顺序:0367}{头像:25}{名字:普罗米修:名字}"
;   .strn "この男の…キュウキョクの{换行}"
;   .strn "ロックマンを作るという{换行}"
;   .strn "下らん計画のためにな{换页}"
;   .strn "{对话框:右}{文本顺序:0368}{头像:28}{名字:潘朵拉:名字}"
;   .strn "だから…わたしたちは決意した…{换行}"
;   .strn "アルバートへの…ふくしゅうを…{换页}"
;   .strn "{对话框:左}{文本顺序:0369}{头像:0F}{名字:雅希:名字}"
;   .strn "ふくしゅうですって…！？{换页}"
;   .strn "{对话框:右}{文本顺序:036A}{头像:25}{名字:普罗米修:名字}"
;   .strn "オレたちは 何人もの{换行}"
;   .strn "ロックマンを見つけ出しては、{换行}"
;   .strn "この戦いにまきこんでいった{换页}"
;   .strn "{对话框:右}{文本顺序:036B}{头像:25}{名字:普罗米修:名字}"
;   .strn "計画が進めば、アルバートは{换行}"
;   .strn "かならず すがたを現わすはず{换行}"
;   .strn "だからな{换页}"
;   .strn "{对话框:右}{文本顺序:036C}{头像:25}{名字:普罗米修:名字}"
;   .strn "そしてお前はアルバートを{换行}"
;   .strn "追いつめ…オレたちはふくしゅう{换行}"
;   .strn "を とげる事ができたってわけさ{换页}"
;   .strn "{对话框:左}{文本顺序:036D}{头像:6B}{名字:模块A:名字}"
;   .strn "まさか…こんな形で{换行}"
;   .strn "戦いが終わるなんて…{换页}"
;   .strn "{对话框:右}{文本顺序:036E}{头像:25}{名字:普罗米修:名字}"
;   .strn "フッフッフッ…{换行}"
;   .strn "…何を言っている…{换行}"
;   .strn "まだ終わっちゃいない…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0365}{头像:25}{名字:普罗米修:名字}"
    .strn "你们被利用了啊{换行}"
    .strn "被我们{换页}"
    .strn "{对话框:右}{文本顺序:0366}{头像:25}{名字:普罗米修:名字}"
    .strn "我和潘朵拉，从苏醒的那一刻起{换行}"
    .strn "就被注定了{换行}"
    .strn "要作为洛克人互相战斗的命运…{换页}"
    .strn "{对话框:右}{文本顺序:0367}{头像:25}{名字:普罗米修:名字}"
    .strn "就是为了{换行}"
    .strn "这个男人的…制造究极洛克人的{换行}"
    .strn "无聊计划啊{换页}"
    .strn "{对话框:右}{文本顺序:0368}{头像:28}{名字:潘朵拉:名字}"
    .strn "所以…我们下了决心…{换行}"
    .strn "要对阿尔伯特…复仇…{换页}"
    .strn "{对话框:左}{文本顺序:0369}{头像:0F}{名字:雅希:名字}"
    .strn "你说复仇…！？{换页}"
    .strn "{对话框:右}{文本顺序:036A}{头像:25}{名字:普罗米修:名字}"
    .strn "我们找出了{换行}"
    .strn "好几个洛克人，{换行}"
    .strn "让他们参与了这场战争{换页}"
    .strn "{对话框:右}{文本顺序:036B}{头像:25}{名字:普罗米修:名字}"
    .strn "因为随着计划的进行，{换行}"
    .strn "阿尔伯特一定会现身的{换页}"
    .strn "{对话框:右}{文本顺序:036C}{头像:25}{名字:普罗米修:名字}"
    .strn "然后你对阿尔伯特穷追不舍…{换行}"
    .strn "我们也得以实现了复仇{换行}"
    .strn "就是这么回事{换页}"
    .strn "{对话框:左}{文本顺序:036D}{头像:6B}{名字:模块A:名字}"
    .strn "没想到…{换行}"
    .strn "战争居然会以这种形式结束…{换页}"
    .strn "{对话框:右}{文本顺序:036E}{头像:25}{名字:普罗米修:名字}"
    .strn "呵呵呵…{换行}"
    .strn "…你说什么呢…{换行}"
    .strn "还没有结束…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:036F}{头像:26}{名字:普罗米修:名字}"
;   .strn "まだ残ってるじゃないか…！{换行}"
;   .strn "クズに作られた…クズのかたまり{换行}"
;   .strn "…オレたちロックマンが！{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0370}{头像:28}{名字:潘朵拉:名字}"
;   .strn "わたしとプロメテは…{换行}"
;   .strn "元の体には…戻れない…{换行}"
;   .strn "この運命は…変えられない…{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0371}{头像:28}{名字:潘朵拉:名字}"
;   .strn "だから…{换行}"
;   .strn "ほろびの運命を終わらせる…{换行}"
;   .strn "わたしたちが…終わらせる…{换页}"
;   .strn "{对话框:上}{对话框:右}{文本顺序:0372}{头像:25}{名字:普罗米修:名字}"
;   .strn "アルバートが作ったモノ、{换行}"
;   .strn "その全てをほろぼす！{换行}"
;   .strn "それがオレたちのふくしゅうだ！{换页}"
;   .strn "{对话框:右}{文本顺序:0373}{头像:26}{名字:普罗米修:名字}"
;   .strn "さあ…楽しもうじゃないか…！{换行}"
;   .strn "さいごのうたげを！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:036F}{头像:26}{名字:普罗米修:名字}"
    .strn "不是还剩下来了吗…！{换行}"
    .strn "废物制造的…废物块{换行}"
    .strn "…我们洛克人啊！{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0370}{头像:28}{名字:潘朵拉:名字}"
    .strn "我和普罗米修…{换行}"
    .strn "没法回到…原来的身体中了…{换行}"
    .strn "这个命运…没法改变…{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0371}{头像:28}{名字:潘朵拉:名字}"
    .strn "所以…{换行}"
    .strn "要让毁灭的命运终结…{换行}"
    .strn "由我们来…终结…{换页}"
    .strn "{对话框:上}{对话框:右}{文本顺序:0372}{头像:25}{名字:普罗米修:名字}"
    .strn "凡是阿尔伯特制造的东西，{换行}"
    .strn "所有都要毁灭！{换行}"
    .strn "这就是我们的复仇！{换页}"
    .strn "{对话框:右}{文本顺序:0373}{头像:26}{名字:普罗米修:名字}"
    .strn "来吧…不来享受一下吗…！{换行}"
    .strn "这最后的宴会！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0374}{头像:28}{名字:潘朵拉:名字}"
;   .strn "もうすぐ…終わる…{换行}"
;   .strn "全てが…終わる…{换页}"
;   .strn "{对话框:右}{文本顺序:0375}{头像:26}{名字:普罗米修:名字}"
;   .strn "ハーッハッハッハッ！{换行}"
;   .strn "ほろべ、ほろべ！{换行}"
;   .strn "全てをやきつくしてやる！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0374}{头像:28}{名字:潘朵拉:名字}"
    .strn "马上…就会结束…{换行}"
    .strn "一切…都会结束…{换页}"
    .strn "{对话框:右}{文本顺序:0375}{头像:26}{名字:普罗米修:名字}"
    .strn "哈—哈哈哈！{换行}"
    .strn "毁灭吧，毁灭吧！{换行}"
    .strn "把一切都烧尽！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0376}{头像:0B}{名字:雅希:名字}"
;   .strn "もうやめて！{换行}"
;   .strn "こんな戦いに{换行}"
;   .strn "意味なんか無いわ！{换页}"
;   .strn "{对话框:右}{文本顺序:0377}{头像:25}{名字:普罗米修:名字}"
;   .strn "…そうさ…この戦いに…{换行}"
;   .strn "この世界に…意味など無い！{换行}"
;   .strn "お前も見てきたはずだ！{换页}"
;   .strn "{对话框:右}{文本顺序:0378}{头像:28}{名字:潘朵拉:名字}"
;   .strn "…イレギュラーがヒトビトを{换行}"
;   .strn "おそい…その苦しみを…{换行}"
;   .strn "モデルVがきゅうしゅうする…{换页}"
;   .strn "{对话框:右}{文本顺序:0379}{头像:28}{名字:潘朵拉:名字}"
;   .strn "…アルバートは…レギオンズを{换行}"
;   .strn "かくれみのに…テキゴウ者を{换行}"
;   .strn "選びだす…{换页}"
;   .strn "{对话框:右}{文本顺序:037A}{头像:28}{名字:潘朵拉:名字}"
;   .strn "ロックマンを…生み出して…{换行}"
;   .strn "ころしあわせて…アルバートを…{换行}"
;   .strn "マンゾクさせるためだけの世界…{换页}"
;   .strn "{对话框:右}{文本顺序:037B}{头像:25}{名字:普罗米修:名字}"
;   .strn "世界の全ては…アルバートが{换行}"
;   .strn "自分の計画のために用意した{换行}"
;   .strn "作り物だったって事なのさ！{换页}"
;   .strn "{对话框:右}{文本顺序:037C}{头像:26}{名字:普罗米修:名字}"
;   .strn "ロックマンがヒトビトの{换行}"
;   .strn "進化した すがただと！？{换行}"
;   .strn "ふざけるなぁっ！{换页}"
;   .strn "{对话框:右}{文本顺序:037D}{头像:26}{名字:普罗米修:名字}"
;   .strn "作り物のエイユウなど…{换行}"
;   .strn "くるったこの世界ごと{换行}"
;   .strn "ブッこわしてやるのさっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0376}{头像:0B}{名字:雅希:名字}"
    .strn "快住手！{换行}"
    .strn "这种战争没什么意义吧！{换页}"
    .strn "{对话框:右}{文本顺序:0377}{头像:25}{名字:普罗米修:名字}"
    .strn "…对啊…这个战争…{换行}"
    .strn "这个世界…没有什么意义！{换行}"
    .strn "你应该也一路看过来了！{换页}"
    .strn "{对话框:右}{文本顺序:0378}{头像:28}{名字:潘朵拉:名字}"
    .strn "…异常体向人们袭击…{换行}"
    .strn "那些痛苦…{换行}"
    .strn "被模块V吸收…{换页}"
    .strn "{对话框:右}{文本顺序:0379}{头像:28}{名字:潘朵拉:名字}"
    .strn "…阿尔伯特…借着{换行}"
    .strn "军团的伪装…选出适应者…{换页}"
    .strn "{对话框:右}{文本顺序:037A}{头像:28}{名字:潘朵拉:名字}"
    .strn "创造出…洛克人…{换行}"
    .strn "让他们互相残杀…这个世界…{换行}"
    .strn "只是为了让阿尔伯特满足…{换页}"
    .strn "{对话框:右}{文本顺序:037B}{头像:25}{名字:普罗米修:名字}"
    .strn "世界的一切…{换行}"
    .strn "都是阿尔伯特为了自己的计划{换行}"
    .strn "而准备的人造品啊！{换页}"
    .strn "{对话框:右}{文本顺序:037C}{头像:26}{名字:普罗米修:名字}"
    .strn "还说洛克人是{换行}"
    .strn "人们进化后的形态！？{换行}"
    .strn "别开玩笑了！{换页}"
    .strn "{对话框:右}{文本顺序:037D}{头像:26}{名字:普罗米修:名字}"
    .strn "人造品的英雄什么的…{换行}"
    .strn "就和这个疯狂的世界一起{换行}"
    .strn "被我砸烂吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:037E}{头像:27}{名字:普罗米修:名字}"
;   .strn "ぐああああああああっ！{换页}"
;   .strn "{对话框:右}{文本顺序:037F}{头像:29}{名字:潘朵拉:名字}"
;   .strn "きゃああああああっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:037E}{头像:27}{名字:普罗米修:名字}"
    .strn "咕啊啊啊啊啊啊啊啊！{换页}"
    .strn "{对话框:右}{文本顺序:037F}{头像:29}{名字:潘朵拉:名字}"
    .strn "呀啊啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0380}{头像:6B}{名字:模块A:名字}"
;   .strn "お…おい…{换行}"
;   .strn "これって…もしかして…！{换页}"
;   .strn "{对话框:左}{文本顺序:0381}{头像:0F}{名字:雅希:名字}"
;   .strn "全てのモデルVが…{换行}"
;   .strn "カクセイした…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0380}{头像:6B}{名字:模块A:名字}"
    .strn "喂…喂…{换行}"
    .strn "这个…难道说…！{换页}"
    .strn "{对话框:左}{文本顺序:0381}{头像:0F}{名字:雅希:名字}"
    .strn "所有模块V…{换行}"
    .strn "都觉醒了…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:0382}{头像:21}{名字:????:名字}"
;   .strn "………プロメテ…{换行}"
;   .strn "パンドラ……{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0383}{头像:21}{名字:????:名字}"
;   .strn "キミたちの数百年分のいかり…{换行}"
;   .strn "悲しみ…苦しみ…にくしみ…{换行}"
;   .strn "そして…きょうき…{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0384}{头像:21}{名字:????:名字}"
;   .strn "さまざまなロックマンと戦った{换行}"
;   .strn "このデータ…！{换行}"
;   .strn "たしかにいただいたよ…！{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:0385}{头像:0B}{名字:雅希:名字}"
;   .strn "その声…まさか…！{换行}"
;   .strn "マスター·アルバート！{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:0386}{头像:6B}{名字:模块A:名字}"
;   .strn "じゃあプロメテたちが{换行}"
;   .strn "たおしたのは…！？{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0387}{头像:21}{名字:阿尔伯特:名字}"
;   .strn "アレはダミーだ{换行}"
;   .strn "三賢人として はたらいてきた{换行}"
;   .strn "わたしのダミーボディだよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:0382}{头像:21}{名字:????:名字}"
    .strn "………普罗米修…{换行}"
    .strn "潘朵拉……{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0383}{头像:21}{名字:????:名字}"
    .strn "你们数百年来的愤怒…{换行}"
    .strn "悲伤…痛苦…憎恨…{换行}"
    .strn "还有…疯狂…{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0384}{头像:21}{名字:????:名字}"
    .strn "和各种各样的洛克人{换行}"
    .strn "战斗过的这个数据…！{换行}"
    .strn "我确确实实地收下了…！{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:0385}{头像:0B}{名字:雅希:名字}"
    .strn "这个声音…难道是…！{换行}"
    .strn "阿尔伯特大师！{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:0386}{头像:6B}{名字:模块A:名字}"
    .strn "那普罗米修他们{换行}"
    .strn "打倒的是…！？{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0387}{头像:21}{名字:阿尔伯特:名字}"
    .strn "那个是替身{换行}"
    .strn "作为三贤者进行活动的{换行}"
    .strn "我的替身啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0388}{头像:21}{名字:阿尔伯特:名字}"
;   .strn "わたしは{换行}"
;   .strn "DAN-000「オリジナル」…{换页}"
;   .strn "{对话框:右}{文本顺序:0389}{头像:22}{名字:阿尔伯特:名字}"
;   .strn "このわたしこそ{换行}"
;   .strn "しょうしんしょうめい{换行}"
;   .strn "本物のマスター·アルバートだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0388}{头像:21}{名字:阿尔伯特:名字}"
    .strn "我是{换行}"
    .strn "DAN-000《肇始》…{换页}"
    .strn "{对话框:右}{文本顺序:0389}{头像:22}{名字:阿尔伯特:名字}"
    .strn "这个我才是{换行}"
    .strn "真正的阿尔伯特大师本体！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:038A}{头像:22}{名字:阿尔伯特:名字}"
;   .strn "全て計画どおりだ…！{换行}"
;   .strn "まもなくモデルVがユウゴウを{换行}"
;   .strn "はじめる…！{换页}"
;   .strn "{对话框:右}{文本顺序:038B}{头像:22}{名字:阿尔伯特:名字}"
;   .strn "わたしがキュウキョクの{换行}"
;   .strn "ロックマンとなって、{换行}"
;   .strn "この計画はかんせいする！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:038A}{头像:22}{名字:阿尔伯特:名字}"
    .strn "全部都按计划进行了…！{换行}"
    .strn "不久之后模块V{换行}"
    .strn "会开始融合…！{换页}"
    .strn "{对话框:右}{文本顺序:038B}{头像:22}{名字:阿尔伯特:名字}"
    .strn "我将成为究极洛克人，{换行}"
    .strn "来完成这个计划！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:038C}{头像:6B}{名字:模块A:名字}"
;   .strn "おい、ここも 持たないぞ！{换行}"
;   .strn "早くダッシュツしようぜ！{换页}"
;   .strn "{对话框:左}{文本顺序:038D}{头像:0B}{名字:雅希:名字}"
;   .strn "だけど…プロメテたちが…！{换页}"
;   .strn "{对话框:左}{文本顺序:038E}{头像:6B}{名字:模块A:名字}"
;   .strn "何言ってんだ！{换行}"
;   .strn "ふたりもかかえてなんて{换行}"
;   .strn "無理だろ！{换页}"
;   .strn "{对话框:左}{文本顺序:038F}{头像:6B}{名字:模块A:名字}"
;   .strn "ここでお前が死んじまったら{换行}"
;   .strn "ダレがアルバートのやろうを{换行}"
;   .strn "ぶっとばすんだ！？{换页}"
;   .strn "{对话框:左}{文本顺序:0390}{头像:0E}{名字:雅希:名字}"
;   .strn "う…うう…{换行}"
;   .strn "…プロメテ、パンドラ…！{换行}"
;   .strn "……ゴメン…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:038C}{头像:6B}{名字:模块A:名字}"
    .strn "喂，这里也要坚持不住了！{换行}"
    .strn "赶紧冲刺吧！{换页}"
    .strn "{对话框:左}{文本顺序:038D}{头像:0B}{名字:雅希:名字}"
    .strn "但是…普罗米修他们…！{换页}"
    .strn "{对话框:左}{文本顺序:038E}{头像:6B}{名字:模块A:名字}"
    .strn "你说什么啊！{换行}"
    .strn "还要扛着两个人{换行}"
    .strn "这做不到吧！{换页}"
    .strn "{对话框:左}{文本顺序:038F}{头像:6B}{名字:模块A:名字}"
    .strn "你在这里死掉的话{换行}"
    .strn "谁去揍扁{换行}"
    .strn "阿尔伯特那家伙啊！？{换页}"
    .strn "{对话框:左}{文本顺序:0390}{头像:0E}{名字:雅希:名字}"
    .strn "呜…呜呜…{换行}"
    .strn "…普罗米修，潘朵拉…！{换行}"
    .strn "……对不起…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0391}{头像:22}{名字:阿尔伯特:名字}"
;   .strn "フッフッフッフッ…{换行}"
;   .strn "ハァーッハッハッハッハッ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0391}{头像:22}{名字:阿尔伯特:名字}"
    .strn "呵呵呵呵…{换行}"
    .strn "哈—哈哈哈哈！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0392}{头像:42}{名字:比利:名字}"
;   .strn "お、おい！{换行}"
;   .strn "何だアレは！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0392}{头像:42}{名字:比利:名字}"
    .strn "喂、喂！{换行}"
    .strn "那是什么啊！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:左}{文本顺序:0393}{头像:6B}{名字:模块A:名字}"
;   .strn "あれが…モデルVが一つになった{换行}"
;   .strn "すがた…{换行}"
;   .strn "ウロボロスか！{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:0394}{头像:0A}{名字:雅希:名字}"
;   .strn "アルバートは…{换行}"
;   .strn "あの中にいるはずよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:左}{文本顺序:0393}{头像:6B}{名字:模块A:名字}"
    .strn "那是…模块V{换行}"
    .strn "合为一体后的样子…{换行}"
    .strn "乌洛波洛斯吗！{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:0394}{头像:0A}{名字:雅希:名字}"
    .strn "阿尔伯特…{换行}"
    .strn "一定在那里面啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:左}{文本顺序:0395}{头像:0A}{名字:雅希:名字}"
;   .strn "空にあるんじゃ{换行}"
;   .strn "ひこうていで 行くしか{换行}"
;   .strn "ないわね…！{换页}"
;   .strn "{对话框:左}{文本顺序:0396}{头像:0B}{名字:雅希:名字}"
;   .strn "ダレか！{换行}"
;   .strn "ここのハンターでひこうてい{换行}"
;   .strn "持ってるヒトいないの！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:左}{文本顺序:0395}{头像:0A}{名字:雅希:名字}"
    .strn "在空中的话{换行}"
    .strn "只有乘飞艇过去了啊…！{换页}"
    .strn "{对话框:左}{文本顺序:0396}{头像:0B}{名字:雅希:名字}"
    .strn "有谁！{换行}"
    .strn "这里的猎人{换行}"
    .strn "有谁有飞艇吗！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0397}{头像:42}{名字:比利:名字}"
;   .strn "…もうここに ひこうていは{换行}"
;   .strn "ひとつもない…{换页}"
;   .strn "{对话框:右}{文本顺序:0398}{头像:42}{名字:比利:名字}"
;   .strn "さっき現れた イレギュラーに{换行}"
;   .strn "全てハカイされて{换行}"
;   .strn "しまったんだ{换页}"
;   .strn "{对话框:左}{文本顺序:0399}{头像:6B}{名字:模块A:名字}"
;   .strn "うつ手…なしかよ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0397}{头像:42}{名字:比利:名字}"
    .strn "…这里已经{换行}"
    .strn "一艘飞艇都没有了…{换页}"
    .strn "{对话框:右}{文本顺序:0398}{头像:42}{名字:比利:名字}"
    .strn "全部都被{换行}"
    .strn "刚才出现的异常体破坏了{换页}"
    .strn "{对话框:左}{文本顺序:0399}{头像:6B}{名字:模块A:名字}"
    .strn "无计可施…了吗…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:039A}{头像:10}{名字:梵:名字}"
;   .strn "カンタンに あきらめるんだな{换行}"
;   .strn "一流のハンターじゃ{换行}"
;   .strn "なかったのか？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:039A}{头像:10}{名字:梵:名字}"
    .strn "这么轻易就放弃了啊{换行}"
    .strn "你不是一流的猎人吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:039B}{头像:0F}{名字:雅希:名字}"
;   .strn "ヴァン！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:039B}{头像:0F}{名字:雅希:名字}"
    .strn "梵！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m10_jp2_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:039C}{头像:10}{名字:梵:名字}"
;   .strn "また会えたな、アッシュ{换行}"
;   .strn "キミに見せたいものがあるんだ{换页}"
;   .strn "{对话框:左}{文本顺序:039D}{头像:10}{名字:梵:名字}"
;   .strn "でも、ここから先は{换行}"
;   .strn "もう後戻りはできないぞ{换页}"
;   .strn "{对话框:左}{文本顺序:039E}{头像:10}{名字:梵:名字}"
;   .strn "オレはここで待ってる{换行}"
;   .strn "カクゴができたら声をかけてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:039C}{头像:10}{名字:梵:名字}"
    .strn "又见面了啊，雅希{换行}"
    .strn "我有个东西想给你看{换页}"
    .strn "{对话框:左}{文本顺序:039D}{头像:10}{名字:梵:名字}"
    .strn "但是，{换行}"
    .strn "从这里开始就不能返回了哦{换页}"
    .strn "{对话框:左}{文本顺序:039E}{头像:10}{名字:梵:名字}"
    .strn "我会在这里等着{换行}"
    .strn "等你下定决心后再来叫我{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m10_jp2 :: .endfunc
.close
