.create ".\.temp\root\data\talk_m07_jp2.bin", 0
;文件头
.hword (EndOftalk_m07_jp2 - 4);除文件头外文件大小
.hword (talk_m07_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计28条文本
.hword (talk_m07_jp2_000 -talk_m07_jp2_000)
.hword (talk_m07_jp2_001 -talk_m07_jp2_000)
.hword (talk_m07_jp2_002 -talk_m07_jp2_000)
.hword (talk_m07_jp2_003 -talk_m07_jp2_000)
.hword (talk_m07_jp2_004 -talk_m07_jp2_000)
.hword (talk_m07_jp2_005 -talk_m07_jp2_000)
.hword (talk_m07_jp2_006 -talk_m07_jp2_000)
.hword (talk_m07_jp2_007 -talk_m07_jp2_000)
.hword (talk_m07_jp2_008 -talk_m07_jp2_000)
.hword (talk_m07_jp2_009 -talk_m07_jp2_000)
.hword (talk_m07_jp2_010 -talk_m07_jp2_000)
.hword (talk_m07_jp2_011 -talk_m07_jp2_000)
.hword (talk_m07_jp2_012 -talk_m07_jp2_000)
.hword (talk_m07_jp2_013 -talk_m07_jp2_000)
.hword (talk_m07_jp2_014 -talk_m07_jp2_000)
.hword (talk_m07_jp2_015 -talk_m07_jp2_000)
.hword (talk_m07_jp2_016 -talk_m07_jp2_000)
.hword (talk_m07_jp2_017 -talk_m07_jp2_000)
.hword (talk_m07_jp2_018 -talk_m07_jp2_000)
.hword (talk_m07_jp2_019 -talk_m07_jp2_000)
.hword (talk_m07_jp2_020 -talk_m07_jp2_000)
.hword (talk_m07_jp2_021 -talk_m07_jp2_000)
.hword (talk_m07_jp2_022 -talk_m07_jp2_000)
.hword (talk_m07_jp2_023 -talk_m07_jp2_000)
.hword (talk_m07_jp2_024 -talk_m07_jp2_000)
.hword (talk_m07_jp2_025 -talk_m07_jp2_000)
.hword (talk_m07_jp2_026 -talk_m07_jp2_000)
.hword (talk_m07_jp2_027 -talk_m07_jp2_000)

;文本正文
talk_m07_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0188}{头像:0F}{名字:雅希:名字}"
;   .strn "…何！？{换行}"
;   .strn "さっきの音は！{换页}"
;   .strn "{对话框:左}{文本顺序:0189}{头像:6B}{名字:模块A:名字}"
;   .strn "どこかでドンパチやってるな{换行}"
;   .strn "イレギュラーに先をこされたか？{换页}"
;   .strn "{对话框:左}{文本顺序:018A}{头像:6B}{名字:模块A:名字}"
;   .strn "三賢人のオッサンにも{换行}"
;   .strn "通信が つながらない…{换行}"
;   .strn "コイツは マズそうだぜ{换页}"
;   .strn "{对话框:左}{文本顺序:018B}{头像:0B}{名字:雅希:名字}"
;   .strn "レギオンズ本部へ急ぐわよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0188}{头像:0F}{名字:雅希:名字}"
    .strn "…什么！？{换行}"
    .strn "刚才的声音！{换页}"
    .strn "{对话框:左}{文本顺序:0189}{头像:6B}{名字:模块A:名字}"
    .strn "有什么地方在战斗啊{换行}"
    .strn "被异常体抢先了吗？{换页}"
    .strn "{对话框:左}{文本顺序:018A}{头像:6B}{名字:模块A:名字}"
    .strn "跟三贤者大叔的通信{换行}"
    .strn "也连接不上…{换行}"
    .strn "这下好像不太妙啊{换页}"
    .strn "{对话框:左}{文本顺序:018B}{头像:0B}{名字:雅希:名字}"
    .strn "赶紧去军团总部吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:018C}{头像:2D}{名字:夏尔纳克:名字}"
;   .strn "モクヒョウ ホソク{换行}"
;   .strn "ジョウホウブンセキ 開始{换页}"
;   .strn "{对话框:右}{文本顺序:018D}{头像:2D}{名字:夏尔纳克:名字}"
;   .strn "計画二 シタガイ コレヨリ{换行}"
;   .strn "戦闘行動ヲ 開始スル{换行}"
;   .strn "回答ノ 入力ヲ{换页}"
;   .strn "{对话框:左}{文本顺序:018E}{头像:6B}{名字:模块A:名字}"
;   .strn "うへえ…{换行}"
;   .strn "一番ブキミなヤツが出てきたよ…{换页}"
;   .strn "{对话框:右}{文本顺序:018F}{头像:2D}{名字:夏尔纳克:名字}"
;   .strn "ソノ入力ハ ミトメラレナイ{换行}"
;   .strn "回答ノ 入力ヲ{换页}"
;   .strn "{对话框:左}{文本顺序:0190}{头像:0B}{名字:雅希:名字}"
;   .strn "グダグダうるさいわね！{换行}"
;   .strn "さっさと道を開けなさい！{换页}"
;   .strn "{对话框:右}{文本顺序:0191}{头像:2D}{名字:夏尔纳克:名字}"
;   .strn "回答ノ入力ヲ カクニン…{换行}"
;   .strn "戦闘ヲ開始スル…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:018C}{头像:2D}{名字:夏尔纳克:名字}"
    .strn "捕获 目标{换行}"
    .strn "开始 情报分析{换页}"
    .strn "{对话框:右}{文本顺序:018D}{头像:2D}{名字:夏尔纳克:名字}"
    .strn "按照 原计划{换行}"
    .strn "现在 开始 战斗行动{换行}"
    .strn "输入 你的回答{换页}"
    .strn "{对话框:左}{文本顺序:018E}{头像:6B}{名字:模块A:名字}"
    .strn "呜啊…{换行}"
    .strn "最可怕的家伙出来了啊…{换页}"
    .strn "{对话框:右}{文本顺序:018F}{头像:2D}{名字:夏尔纳克:名字}"
    .strn "那个输入 无法认可{换行}"
    .strn "输入 你的回答{换页}"
    .strn "{对话框:左}{文本顺序:0190}{头像:0B}{名字:雅希:名字}"
    .strn "啰啰嗦嗦的烦死了！{换行}"
    .strn "赶紧让路吧！{换页}"
    .strn "{对话框:右}{文本顺序:0191}{头像:2D}{名字:夏尔纳克:名字}"
    .strn "确认 回答的输入…{换行}"
    .strn "开始战斗…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0192}{头像:2E}{名字:夏尔纳克:名字}"
;   .strn "モクヒョウノ 生命ハンノウ{换行}"
;   .strn "ショウシツヲ カクニン{换页}"
;   .strn "{对话框:右}{文本顺序:0193}{头像:2E}{名字:夏尔纳克:名字}"
;   .strn "コレヨリ レギオンズ本部ノ{换行}"
;   .strn "セイアツヲ サイカイスル…{换行}"
;   .strn "ヒヒッ…ヒハハハハハハッ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0192}{头像:2E}{名字:夏尔纳克:名字}"
    .strn "目标的 生命反应{换行}"
    .strn "确认 消失{换页}"
    .strn "{对话框:右}{文本顺序:0193}{头像:2E}{名字:夏尔纳克:名字}"
    .strn "现在 重新开始{换行}"
    .strn "对军团总部的 镇压…{换行}"
    .strn "嘻嘻…嘻哈哈哈哈哈哈！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0194}{头像:2E}{名字:夏尔纳克:名字}"
;   .strn "ダメージ…キケンイキ…！{换行}"
;   .strn "…ゲンジョウデノ 戦闘続行ハ{换行}"
;   .strn "キケン…！{换页}"
;   .strn "{对话框:右}{文本顺序:0195}{头像:2E}{名字:夏尔纳克:名字}"
;   .strn "………テッタイ スル…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0194}{头像:2E}{名字:夏尔纳克:名字}"
    .strn "损伤…达到危险…！{换行}"
    .strn "…以现状 继续战斗{换行}"
    .strn "危险…！{换页}"
    .strn "{对话框:右}{文本顺序:0195}{头像:2E}{名字:夏尔纳克:名字}"
    .strn "………撤退…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0196}{头像:0E}{名字:雅希:名字}"
;   .strn "きゃあああああぁぁっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0196}{头像:0E}{名字:雅希:名字}"
    .strn "呀啊啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "コードCE71から{换行}"
;   .strn "FC60までをカイホウ{换行}"
;   .strn "レポートデータ てんかい{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "…二つめのプロテクトをといた{换行}"
;   .strn "キミは今、運命のわかれ道に{换行}"
;   .strn "立っている{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "このデータを読み進めるならば{换行}"
;   .strn "もう 後戻りはできない{换行}"
;   .strn "キミもこの計画の一部となるのだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "开放代码{换行}"
    .strn "CE71至FC60{换行}"
    .strn "展开报告数据{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "…第二层保护解开了{换行}"
    .strn "你现在，{换行}"
    .strn "正站在命运的分歧点{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "如果要继续读取此数据{换行}"
    .strn "就无法往回走了{换行}"
    .strn "你也会成为这个计划的一部分{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "ライブメタルには テキゴウ者に{换行}"
;   .strn "チカラをあたえ、新たな生命体へ{换行}"
;   .strn "と 作りかえるキノウがある{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "ロックマンへの変身キノウ…{换行}"
;   .strn "いや、もはやこれは変身ではない{换行}"
;   .strn "進化とよべるほどのものだ{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "モデルVを作ったわたしは{换行}"
;   .strn "次に 進化にふさわしい{换行}"
;   .strn "テキゴウ者を選び出す事にした{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "世界中のヒトビトから、{换行}"
;   .strn "進化するにふさわしい者を{换行}"
;   .strn "見つけ出すのは フカノウに近い{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "生命金属有着{换行}"
    .strn "赋予适应者力量，{换行}"
    .strn "并将其改造成新生命体的功能{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "变身成洛克人的功能…{换行}"
    .strn "不，这早就不是变身了{换行}"
    .strn "这几乎是能称为进化的东西了{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "制造了模块V的我{换行}"
    .strn "决定要选出下一个{换行}"
    .strn "适合进化的适应者{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "要从世界上的人们之中{换行}"
    .strn "找出适合进化的人{换行}"
    .strn "几乎不可能{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "だが…わたしにはできる{换行}"
;   .strn "なぜなら、わたしは{换行}"
;   .strn "世界の全てを知る者…{换页}"
;   .strn "{对话框:左}{头像:03}{名字:????:名字}"
;   .strn "レギオンズの三賢人のひとり{换行}"
;   .strn "なのだから…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "但是…我能做得到{换行}"
    .strn "因为，{换行}"
    .strn "我是知道世界上一切的人…{换页}"
    .strn "{对话框:左}{头像:03}{名字:????:名字}"
    .strn "因为我是{换行}"
    .strn "军团的三贤者中的一人…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0197}{头像:0F}{名字:雅希:名字}"
;   .strn "モデルVを作ったのは…{换行}"
;   .strn "三賢人のダレか…！？{换页}"
;   .strn "{对话框:左}{文本顺序:0198}{头像:6B}{名字:模块A:名字}"
;   .strn "それってつまり、ウラでソイツと{换行}"
;   .strn "プロメテたちが つながってる{换行}"
;   .strn "って事だよな…{换页}"
;   .strn "{对话框:左}{文本顺序:0199}{头像:6B}{名字:模块A:名字}"
;   .strn "こうなると 三賢人のヤツらも{换行}"
;   .strn "信用できないぜ{换行}"
;   .strn "それでも行くのか？{换页}"
;   .strn "{对话框:左}{文本顺序:019A}{头像:0A}{名字:雅希:名字}"
;   .strn "にげたって何も変わらないもの！{换行}"
;   .strn "三賢人のダレかが くろまくなら{换行}"
;   .strn "ソイツをしめあげてやるわ！{换页}"
;   .strn "{对话框:左}{文本顺序:019B}{头像:6B}{名字:模块A:名字}"
;   .strn "やれやれ…オイラにキロク{换行}"
;   .strn "されてるデータってのは{换行}"
;   .strn "とんでもないモンばっかだな…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0197}{头像:0F}{名字:雅希:名字}"
    .strn "制造模块V的…{换行}"
    .strn "是三贤者中的谁吗…！？{换页}"
    .strn "{对话框:左}{文本顺序:0198}{头像:6B}{名字:模块A:名字}"
    .strn "那也就是说，{换行}"
    .strn "那家伙在背地里{换行}"
    .strn "和普罗米修他们有联系吧…{换页}"
    .strn "{对话框:左}{文本顺序:0199}{头像:6B}{名字:模块A:名字}"
    .strn "这样的话{换行}"
    .strn "三贤者他们也没法信任啊{换行}"
    .strn "那样也要去吗？{换页}"
    .strn "{对话框:左}{文本顺序:019A}{头像:0A}{名字:雅希:名字}"
    .strn "逃走的话什么也不会改变！{换行}"
    .strn "三贤者中的谁是幕后黑手的话{换行}"
    .strn "就捆住那家伙吧！{换页}"
    .strn "{对话框:左}{文本顺序:019B}{头像:6B}{名字:模块A:名字}"
    .strn "哎呀哎呀…{换行}"
    .strn "记录在咱里面的数据{换行}"
    .strn "净是些不得了的东西啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:019C}{头像:1C}{名字:米海尔:名字}"
;   .strn "ええい、いまいましい…！{换行}"
;   .strn "イレギュラーどもめ…！{换页}"
;   .strn "{对话框:左}{文本顺序:019D}{头像:1D}{名字:托马斯:名字}"
;   .strn "ヤツらがソシキ的に行動する{换行}"
;   .strn "とは…信じがたい話だな{换页}"
;   .strn "{对话框:右}{文本顺序:019E}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "イレギュラーをシキする者が{换行}"
;   .strn "いるのかもしれませんね{换页}"
;   .strn "{对话框:左}{文本顺序:019F}{头像:1C}{名字:米海尔:名字}"
;   .strn "だが、その者のねらいは何だ！{换行}"
;   .strn "全ての国家を テキにしようと{换行}"
;   .strn "いうのか！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:019C}{头像:1C}{名字:米海尔:名字}"
    .strn "啊呀，真可恶…！{换行}"
    .strn "异常体们…！{换页}"
    .strn "{对话框:左}{文本顺序:019D}{头像:1D}{名字:托马斯:名字}"
    .strn "它们居然会有组织地行动…{换行}"
    .strn "真是难以置信{换页}"
    .strn "{对话框:右}{文本顺序:019E}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "也许有人在指挥异常体{换行}"
    .strn "也说不定呢{换页}"
    .strn "{对话框:左}{文本顺序:019F}{头像:1C}{名字:米海尔:名字}"
    .strn "但是，那个人的目的是什么啊！{换行}"
    .strn "难道说{换行}"
    .strn "要与所有国家为敌吗！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01A0}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "理由ですか…{换行}"
;   .strn "たとえば、この世界に{换行}"
;   .strn "あいそうが つきた、とか{换页}"
;   .strn "{对话框:左}{文本顺序:01A1}{头像:1D}{名字:托马斯:名字}"
;   .strn "…なんだと？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01A0}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "理由吗…{换行}"
    .strn "比如说，{换行}"
    .strn "对这个世界失去了好感，之类的{换页}"
    .strn "{对话框:左}{文本顺序:01A1}{头像:1D}{名字:托马斯:名字}"
    .strn "…你说什么？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01A2}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "新たな支配者…{换行}"
;   .strn "キュウキョクのロックマンへと{换行}"
;   .strn "進化するため…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01A2}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "为了进化成究极洛克人…{换行}"
    .strn "成为新的统治者…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01A3}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "…そして、ひとりの科学者として{换行}"
;   .strn "進化の行きつく先を見たいがため{换行}"
;   .strn "…ですかね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01A3}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "…然后，作为一名科学家{换行}"
    .strn "想要见证进化的终点{换行}"
    .strn "…这样的吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01A4}{头像:1C}{名字:米海尔:名字}"
;   .strn "それは…いったい！？{换行}"
;   .strn "まさかキサマ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01A4}{头像:1C}{名字:米海尔:名字}"
    .strn "这…到底是！？{换行}"
    .strn "难道说你…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:01A5}{头像:1F}{名字:阿尔伯特:名字}"
;   .strn "これは ていあんですよ{换行}"
;   .strn "数百年かけてみちびき出した{换行}"
;   .strn "この世界への ていあんです{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01A6}{头像:1F}{名字:阿尔伯特:名字}"
;   .strn "われら三賢人は、三人のキョウギ{换行}"
;   .strn "をもって、公平な答えを{换行}"
;   .strn "みちびき出すためのシステム{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:01A7}{头像:20}{名字:阿尔伯特:名字}"
;   .strn "ヒテイをするのなら、あなたがた{换行}"
;   .strn "二人で止めてみせたらどうです？{换行}"
;   .strn "そう、三賢人として{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:01A5}{头像:1F}{名字:阿尔伯特:名字}"
    .strn "这是个提案哦{换行}"
    .strn "是花了数百年时间推导出的{换行}"
    .strn "对这个世界的提案{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01A6}{头像:1F}{名字:阿尔伯特:名字}"
    .strn "我们三贤者这个系统的目的是{换行}"
    .strn "通过三人的协商，{换行}"
    .strn "来推导出公平的答案{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:01A7}{头像:20}{名字:阿尔伯特:名字}"
    .strn "想否决的话，你们两个人{换行}"
    .strn "不来阻止一下让我看看吗？{换行}"
    .strn "对，作为三贤者{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01A8}{头像:6B}{名字:模块A:名字}"
;   .strn "お、おい！{换行}"
;   .strn "あれ、ライブメタルじゃないか！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01A8}{头像:6B}{名字:模块A:名字}"
    .strn "喂、喂！{换行}"
    .strn "那个，不是生命金属吗！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01A9}{头像:1F}{名字:阿尔伯特:名字}"
;   .strn "とかれたプロテクトは二つ…{换行}"
;   .strn "もう少し足止めしたかったのだが{换行}"
;   .strn "…予想以上の成長だ{换页}"
;   .strn "{对话框:右}{文本顺序:01AA}{头像:20}{名字:阿尔伯特:名字}"
;   .strn "…すばらしい{换行}"
;   .strn "アッシュ、わたしはうれしいぞ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01A9}{头像:1F}{名字:阿尔伯特:名字}"
    .strn "被解除的保护有两个…{换行}"
    .strn "本来还想再拖延一点时间的{换行}"
    .strn "…真是预料之上的成长{换页}"
    .strn "{对话框:右}{文本顺序:01AA}{头像:20}{名字:阿尔伯特:名字}"
    .strn "…太棒了{换行}"
    .strn "雅希，我很高兴哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01AB}{头像:0B}{名字:雅希:名字}"
;   .strn "何よ…{换行}"
;   .strn "あなたは…アタシの何を{换行}"
;   .strn "知ってるっていうのよ！{换页}"
;   .strn "{对话框:右}{文本顺序:01AC}{头像:20}{名字:阿尔伯特:名字}"
;   .strn "全てさ{换行}"
;   .strn "わたしはキミの全てを知っている{换行}"
;   .strn "そう…わが子のようにね{换页}"
;   .strn "{对话框:右}{文本顺序:01AD}{头像:20}{名字:阿尔伯特:名字}"
;   .strn "成長しろ！進化しろ！{换行}"
;   .strn "そのチカラを…わたしに{换行}"
;   .strn "見せてくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01AB}{头像:0B}{名字:雅希:名字}"
    .strn "什么啊…{换行}"
    .strn "你…知道我的什么啊！{换页}"
    .strn "{对话框:右}{文本顺序:01AC}{头像:20}{名字:阿尔伯特:名字}"
    .strn "一切{换行}"
    .strn "我知道你的一切{换行}"
    .strn "对…就像我的孩子一样{换页}"
    .strn "{对话框:右}{文本顺序:01AD}{头像:20}{名字:阿尔伯特:名字}"
    .strn "成长吧！进化吧！{换行}"
    .strn "那个力量…{换行}"
    .strn "展现给我看吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01B0}{头像:1D}{名字:托马斯:名字}"
;   .strn "…なるほど、キミの話はわかった{换页}"
;   .strn "{对话框:右}{文本顺序:01B1}{头像:1D}{名字:托马斯:名字}"
;   .strn "われらは キカイの体を持ち、{换行}"
;   .strn "数百年の時を生きる事を{换行}"
;   .strn "ゆるされている{换页}"
;   .strn "{对话框:右}{文本顺序:01B2}{头像:1D}{名字:托马斯:名字}"
;   .strn "アルバートは三賢人となる{换行}"
;   .strn "数百年前に、すでにモデルVを{换行}"
;   .strn "作りあげていたのだな{换页}"
;   .strn "{对话框:右}{文本顺序:01B3}{头像:1D}{名字:托马斯:名字}"
;   .strn "それから…アッシュくん{换行}"
;   .strn "データベースでキミの事も{换行}"
;   .strn "調べさせてもらったよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01B0}{头像:1D}{名字:托马斯:名字}"
    .strn "…原来如此，你的话我懂了{换页}"
    .strn "{对话框:右}{文本顺序:01B1}{头像:1D}{名字:托马斯:名字}"
    .strn "我们拥有机械的身体，{换行}"
    .strn "所以才能够{换行}"
    .strn "活了数百年时间{换页}"
    .strn "{对话框:右}{文本顺序:01B2}{头像:1D}{名字:托马斯:名字}"
    .strn "阿尔伯特在{换行}"
    .strn "成为三贤者的数百年前，{换行}"
    .strn "已经在制造模块V了吧{换页}"
    .strn "{对话框:右}{文本顺序:01B3}{头像:1D}{名字:托马斯:名字}"
    .strn "然后…雅希{换行}"
    .strn "我在数据库中也{换行}"
    .strn "调查了你的事情{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01B4}{头像:0F}{名字:雅希:名字}"
;   .strn "アタシの事…？{换行}"
;   .strn "アタシのデータもここに{换行}"
;   .strn "残ってるの！？{换页}"
;   .strn "{对话框:右}{文本顺序:01B5}{头像:1D}{名字:托马斯:名字}"
;   .strn "キミのデータは なかった…{换行}"
;   .strn "キミはこの世界にはソンザイ{换行}"
;   .strn "しない者という事になる{换页}"
;   .strn "{对话框:左}{文本顺序:01B6}{头像:0B}{名字:雅希:名字}"
;   .strn "な…何よそれ…{换行}"
;   .strn "だって…だってアタシは{换行}"
;   .strn "ここに…！{换页}"
;   .strn "{对话框:右}{文本顺序:01B7}{头像:1D}{名字:托马斯:名字}"
;   .strn "落ち着きたまえ{换行}"
;   .strn "そうだ、キミはここにたしかに{换行}"
;   .strn "ソンザイする{换页}"
;   .strn "{对话框:右}{文本顺序:01B8}{头像:1D}{名字:托马斯:名字}"
;   .strn "となれば、アルバートが{换行}"
;   .strn "データベースからデータを消した{换行}"
;   .strn "と考えるべきだろうな{换页}"
;   .strn "{对话框:右}{文本顺序:01B9}{头像:1D}{名字:托马斯:名字}"
;   .strn "その理由は わからんが…{换行}"
;   .strn "ヤツにとって、キミがトクベツな{换行}"
;   .strn "ソンザイである事はたしかだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01B4}{头像:0F}{名字:雅希:名字}"
    .strn "我的事情…？{换行}"
    .strn "我的数据也保存在这里！？{换页}"
    .strn "{对话框:右}{文本顺序:01B5}{头像:1D}{名字:托马斯:名字}"
    .strn "并没有你的数据…{换行}"
    .strn "也就是说{换行}"
    .strn "你是个不存在于这个世界的人{换页}"
    .strn "{对话框:左}{文本顺序:01B6}{头像:0B}{名字:雅希:名字}"
    .strn "什…什么啊…{换行}"
    .strn "但是…但是我{换行}"
    .strn "就在这里…！{换页}"
    .strn "{对话框:右}{文本顺序:01B7}{头像:1D}{名字:托马斯:名字}"
    .strn "冷静一点{换行}"
    .strn "对，你确实存在于此{换页}"
    .strn "{对话框:右}{文本顺序:01B8}{头像:1D}{名字:托马斯:名字}"
    .strn "这样的话，应该可以认为{换行}"
    .strn "是阿尔伯特把数据{换行}"
    .strn "从数据库中删除了吧{换页}"
    .strn "{对话框:右}{文本顺序:01B9}{头像:1D}{名字:托马斯:名字}"
    .strn "虽然这个理由不得而知…{换行}"
    .strn "但是对他来说，{换行}"
    .strn "你确实是个特别的存在{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01BA}{头像:0F}{名字:雅希:名字}"
;   .strn "…アタシが…アルバートにとって{换行}"
;   .strn "トクベツ…？{换页}"
;   .strn "{对话框:左}{文本顺序:01BB}{头像:6B}{名字:模块A:名字}"
;   .strn "………{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01BA}{头像:0F}{名字:雅希:名字}"
    .strn "…我…对于阿尔伯特来说{换行}"
    .strn "特别…？{换页}"
    .strn "{对话框:左}{文本顺序:01BB}{头像:6B}{名字:模块A:名字}"
    .strn "………{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01BC}{头像:1C}{名字:米海尔:名字}"
;   .strn "しょくん、悪い知らせだ{换行}"
;   .strn "世界の各地に、{换行}"
;   .strn "イレギュラーが現れている{换页}"
;   .strn "{对话框:右}{文本顺序:01BD}{头像:1C}{名字:米海尔:名字}"
;   .strn "アルバートめ、モデルVの{换行}"
;   .strn "イケニエを 集めるために、{换行}"
;   .strn "かりを 始めおったのだ{换页}"
;   .strn "{对话框:左}{文本顺序:01BE}{头像:6B}{名字:模块A:名字}"
;   .strn "くそっ、ここぞとばかりに{换行}"
;   .strn "やりたいほうだいかよ！{换行}"
;   .strn "行こうぜ、アッシュ！{换页}"
;   .strn "{对话框:左}{文本顺序:01BF}{头像:0D}{名字:雅希:名字}"
;   .strn "う…う、うん…{换页}"
;   .strn "{对话框:左}{文本顺序:01C0}{头像:6B}{名字:模块A:名字}"
;   .strn "さっさと行くぞ！{换行}"
;   .strn "アルバートに オイラたちの事を{换行}"
;   .strn "全部 はきださせてやるんだ！{换页}"
;   .strn "{对话框:左}{文本顺序:01C1}{头像:6B}{名字:模块A:名字}"
;   .strn "その…ヒト助けは…{换行}"
;   .strn "ついでだけどな！{换页}"
;   .strn "{对话框:左}{文本顺序:01C2}{头像:6B}{名字:模块A:名字}"
;   .strn "…どうした？{换行}"
;   .strn "ビビッてるのか？{换页}"
;   .strn "{对话框:左}{文本顺序:01C3}{头像:0B}{名字:雅希:名字}"
;   .strn "な、何よそれ！{换行}"
;   .strn "このアタシがそんな事…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01BC}{头像:1C}{名字:米海尔:名字}"
    .strn "诸君，有个坏消息{换行}"
    .strn "异常体正出现在世界各地{换页}"
    .strn "{对话框:右}{文本顺序:01BD}{头像:1C}{名字:米海尔:名字}"
    .strn "阿尔伯特这混蛋，{换行}"
    .strn "为了召集模块V的活祭品，{换行}"
    .strn "开始狩猎了{换页}"
    .strn "{对话框:左}{文本顺序:01BE}{头像:6B}{名字:模块A:名字}"
    .strn "可恶，{换行}"
    .strn "趁着这个时机随心所欲啊！{换行}"
    .strn "走吧，雅希！{换页}"
    .strn "{对话框:左}{文本顺序:01BF}{头像:0D}{名字:雅希:名字}"
    .strn "呃…嗯、嗯…{换页}"
    .strn "{对话框:左}{文本顺序:01C0}{头像:6B}{名字:模块A:名字}"
    .strn "赶快走吧！{换行}"
    .strn "要让阿尔伯特{换行}"
    .strn "把咱们的事情全部交代出来！{换页}"
    .strn "{对话框:左}{文本顺序:01C1}{头像:6B}{名字:模块A:名字}"
    .strn "那个…顺便也…{换行}"
    .strn "助人为乐吧！{换页}"
    .strn "{对话框:左}{文本顺序:01C2}{头像:6B}{名字:模块A:名字}"
    .strn "…怎么了？{换行}"
    .strn "害怕了吗？{换页}"
    .strn "{对话框:左}{文本顺序:01C3}{头像:0B}{名字:雅希:名字}"
    .strn "你、你说什么啊！{换行}"
    .strn "我怎么可能会…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01C4}{头像:6B}{名字:模块A:名字}"
;   .strn "そうさ{换行}"
;   .strn "それがオイラの知ってる{换行}"
;   .strn "アッシュだぜ{换页}"
;   .strn "{对话框:右}{文本顺序:01C5}{头像:6B}{名字:模块A:名字}"
;   .strn "アルバートがお前の何を{换行}"
;   .strn "知っていようが、お前自身が{换行}"
;   .strn "変わっちまうわけでもないだろ{换页}"
;   .strn "{对话框:右}{文本顺序:01C6}{头像:6B}{名字:模块A:名字}"
;   .strn "大切なのは これからを{换行}"
;   .strn "どうするかじゃねえのか？{换页}"
;   .strn "{对话框:左}{文本顺序:01C7}{头像:0A}{名字:雅希:名字}"
;   .strn "……！{换页}"
;   .strn "{对话框:右}{文本顺序:01C8}{头像:6B}{名字:模块A:名字}"
;   .strn "オイラとはじめて会った列車で{换行}"
;   .strn "言ってたよな{换行}"
;   .strn "レキシに名前を残してやるって{换页}"
;   .strn "{对话框:右}{文本顺序:01C9}{头像:6B}{名字:模块A:名字}"
;   .strn "カコを すてて、未来に生きる{换行}"
;   .strn "ヒーローなんて、さいこうの{换行}"
;   .strn "物語じゃねえか！{换页}"
;   .strn "{对话框:左}{文本顺序:01CA}{头像:08}{名字:雅希:名字}"
;   .strn "…まさかアンタにはげまされる{换行}"
;   .strn "なんてね…{换行}"
;   .strn "アタシ…どうかしてたよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01C4}{头像:6B}{名字:模块A:名字}"
    .strn "对嘛{换行}"
    .strn "这才是咱认识的雅希啊{换页}"
    .strn "{对话框:右}{文本顺序:01C5}{头像:6B}{名字:模块A:名字}"
    .strn "无论阿尔伯特知道你的什么，{换行}"
    .strn "你自身并不会改变啊{换页}"
    .strn "{对话框:右}{文本顺序:01C6}{头像:6B}{名字:模块A:名字}"
    .strn "重要的难道不是{换行}"
    .strn "今后怎么做吗？{换页}"
    .strn "{对话框:左}{文本顺序:01C7}{头像:0A}{名字:雅希:名字}"
    .strn "……！{换页}"
    .strn "{对话框:右}{文本顺序:01C8}{头像:6B}{名字:模块A:名字}"
    .strn "你和咱第一次在列车相遇时{换行}"
    .strn "不是说了吗{换行}"
    .strn "说要名垂青史{换页}"
    .strn "{对话框:右}{文本顺序:01C9}{头像:6B}{名字:模块A:名字}"
    .strn "舍弃过去、{换行}"
    .strn "活在未来的英雄，{换行}"
    .strn "不是最棒的故事吗！{换页}"
    .strn "{对话框:左}{文本顺序:01CA}{头像:08}{名字:雅希:名字}"
    .strn "…没想到{换行}"
    .strn "被你鼓励了嘛…{换行}"
    .strn "我…刚才不太正常呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:01CB}{头像:0B}{名字:雅希:名字}"
;   .strn "行こう、モデルA！{换行}"
;   .strn "アタシたちの物語は{换行}"
;   .strn "まだ、終わってないんだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:01CB}{头像:0B}{名字:雅希:名字}"
    .strn "走吧，模块A！{换行}"
    .strn "我们的故事还没有结束！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:01CC}{头像:1D}{名字:托马斯:名字}"
;   .strn "ありがとう、アッシュくん{换行}"
;   .strn "あらためてキミに{换行}"
;   .strn "ミッションをたのみたい{换页}"
;   .strn "{对话框:右}{文本顺序:01CD}{头像:1D}{名字:托马斯:名字}"
;   .strn "アルバートの計画をソシし、{换行}"
;   .strn "各地のヒトビトを{换行}"
;   .strn "すくってほしい{换页}"
;   .strn "{对话框:右}{文本顺序:01CE}{头像:1D}{名字:托马斯:名字}"
;   .strn "トランスサーバーに{换行}"
;   .strn "新たな転送先をツイカしておこう{换行}"
;   .strn "…たのんだぞ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:01CC}{头像:1D}{名字:托马斯:名字}"
    .strn "谢谢你，雅希{换行}"
    .strn "我想重新委托给你任务{换页}"
    .strn "{对话框:右}{文本顺序:01CD}{头像:1D}{名字:托马斯:名字}"
    .strn "希望你能阻止{换行}"
    .strn "阿尔伯特的计划，{换行}"
    .strn "并救助各地的人们{换页}"
    .strn "{对话框:右}{文本顺序:01CE}{头像:1D}{名字:托马斯:名字}"
    .strn "我来为传送服务器{换行}"
    .strn "添加新的传送目的地吧{换行}"
    .strn "…拜托你了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:1D}{名字:托马斯:名字}"
;   .strn "新たな転送先は四つある{换行}"
;   .strn "トランスサーバーは右のトビラを{换行}"
;   .strn "出た エレベーターの先にあるぞ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:1D}{名字:托马斯:名字}"
    .strn "新的传送目的地有四个{换行}"
    .strn "传送服务器在{换行}"
    .strn "出了右边门后的电梯前方哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:1C}{名字:米海尔:名字}"
;   .strn "アルバートめ…{换行}"
;   .strn "なんとおそろしいヤツだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:1C}{名字:米海尔:名字}"
    .strn "阿尔伯特这混蛋…{换行}"
    .strn "这家伙太可怕了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m07_jp2_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "なんだ、この部屋は…{换行}"
;   .strn "くらくて ほとんど何も{换行}"
;   .strn "見えないじゃねえか！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "さっきコピーしたシャルナクに{换行}"
;   .strn "トランスオンすれば 少しは{换行}"
;   .strn "マシになりそうだ…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "下画面の右下にある{换行}"
;   .strn "シャルナクのマークに{换行}"
;   .strn "タッチすれば、{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "下画面をレーダースコープに{换行}"
;   .strn "へんこうして、地形や{换行}"
;   .strn "テキのいちがわかるみたいだぞ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ちょくせつ 下画面にうつる{换行}"
;   .strn "テキのマークにタッチする事で{换行}"
;   .strn "コウゲキもカノウらしい…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "しかしそれを知ったところで{换行}"
;   .strn "この部屋からは{换行}"
;   .strn "出る事はフカノウだ…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "そうだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "シャルナクの のうりょくなら{换行}"
;   .strn "ジャンプ中に{方向键}ボタンの上で{换行}"
;   .strn "そのしかけにぶら下がれるはずだ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ためしに ジャンプボタンと{换行}"
;   .strn "{方向键}ボタンの上を押して{换行}"
;   .strn "ぶら下がってみようぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "しかけや場所によっては{换行}"
;   .strn "{方向键}ボタンの上をすばやく{换行}"
;   .strn "2回押す事で上に乗れるぞ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "{方向键}ボタンの下をすばやく{换行}"
;   .strn "2回押す事で下に{换行}"
;   .strn "ぶら下がれるものもあるぞ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "アタックボタンを長く押して{换行}"
;   .strn "はなすと しゅりけんが{换行}"
;   .strn "使えるようだぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "わからない事があれば{换行}"
;   .strn "サブ画面のプロフィール画面を{换行}"
;   .strn "見る事だぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "什么啊，这个房间…{换行}"
    .strn "太暗了{换行}"
    .strn "基本上什么看不见嘛！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "变身为{换行}"
    .strn "刚刚复制的夏尔纳克{换行}"
    .strn "应该能稍微变好一点…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "触摸下屏画面右下角的{换行}"
    .strn "夏尔纳克标记，{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "下屏画面就会变成雷达探测器，{换行}"
    .strn "好像就能知道{换行}"
    .strn "地形或敌人的位置了哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "通过直接触摸{换行}"
    .strn "下屏画面显示的敌人标记{换行}"
    .strn "好像也可以攻击…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "但是{换行}"
    .strn "只知道这些{换行}"
    .strn "还是没法从这个房间出去…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "对了！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "以夏尔纳克的能力{换行}"
    .strn "在跳跃时按{方向键}键的↑{换行}"
    .strn "应该就能悬挂在那个装置下{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "试试看{换行}"
    .strn "按跳跃键和{方向键}键的↑{换行}"
    .strn "来悬挂吧！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "根据装置或场所的不同{换行}"
    .strn "快速按2次{方向键}键的↑{换行}"
    .strn "还能攀登上去哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "也有快速按2次{换行}"
    .strn "{方向键}键的↓{换行}"
    .strn "能去下面悬挂的东西哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "长按攻击键再放开{换行}"
    .strn "好像可以使用{换行}"
    .strn "手里剑哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "有不知道的事情的话{换行}"
    .strn "就去看菜单画面的{换行}"
    .strn "招式简介页面哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m07_jp2 :: .endfunc
.close
