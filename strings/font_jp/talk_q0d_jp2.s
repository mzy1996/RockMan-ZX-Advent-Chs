.create ".\.temp\root\data\talk_q0d_jp2.bin", 0
;文件头
.hword (EndOftalk_q0d_jp2 - 4);除文件头外文件大小
.hword (talk_q0d_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计13条文本
.hword (talk_q0d_jp2_000 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_001 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_002 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_003 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_004 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_005 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_006 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_007 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_008 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_009 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_010 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_011 -talk_q0d_jp2_000)
.hword (talk_q0d_jp2_012 -talk_q0d_jp2_000)

;文本正文
talk_q0d_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "ロミオ2回目のしょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "罗密欧的第2次介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "通常会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "通常会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "通常会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "通常会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "どうしたんだろう…{换行}"
;   .strn "コントロールセンターに向かった{换行}"
;   .strn "ハンターたちが帰ってこない…{换页}"
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "おお！{换行}"
;   .strn "またちょうどいいところに{换行}"
;   .strn "来てくれたね！{换页}"
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "シャンデリアを取りに行った{换行}"
;   .strn "ハンターたちが なかなか{换行}"
;   .strn "帰ってこないんだ{换页}"
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "もし何かあったら大変だし{换行}"
;   .strn "さがしてきてくれないかな？{换行}"
;   .strn "もちろんほうしゅうは出すよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "怎么回事啊…{换行}"
    .strn "前往控制中心的猎人们{换行}"
    .strn "还不回来…{换页}"
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "哦哦！{换行}"
    .strn "你来得又正是时候呢！{换页}"
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "前去拿吊灯的猎人们{换行}"
    .strn "很长时间都不回来{换页}"
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "要是出了什么事就不好了{换行}"
    .strn "你能帮忙去找找吗？{换行}"
    .strn "当然我会付你报酬的哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "ハンターたちは{换行}"
;   .strn "コントロールセンターの{换行}"
;   .strn "どこかの部屋にいるはずだ{换页}"
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "くれぐれも 気をつけてな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "猎人们{换行}"
    .strn "应该在控制中心的{换行}"
    .strn "什么地方的房间里{换页}"
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "千万要小心啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4E:名字}"
;   .strn "キミは…？ もしかして {换行}"
;   .strn "助けにきてくれたのかい？{换页}"
;   .strn "{对话框:左}{头像:42}{名字:4E:名字}"
;   .strn "そうか ロミオにたのまれたのか{换行}"
;   .strn "ありがとう アイボウがやられて{换行}"
;   .strn "少し休んでいたんだ{换页}"
;   .strn "{对话框:左}{头像:42}{名字:4E:名字}"
;   .strn "キミが あたりのイレギュラーを{换行}"
;   .strn "たおしてくれたみたいだから{换行}"
;   .strn "安心して帰れるよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4E:名字}"
    .strn "你是…？{换行}"
    .strn "难道是来帮我们的吗？{换页}"
    .strn "{对话框:左}{头像:42}{名字:4E:名字}"
    .strn "这样啊，罗密欧托你来的啊，谢谢{换行}"
    .strn "我搭档被袭击了{换行}"
    .strn "就稍微休息了一下{换页}"
    .strn "{对话框:左}{头像:42}{名字:4E:名字}"
    .strn "看来你把周边的异常体都打倒了{换行}"
    .strn "那我们就能放心地回去了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4E:名字}"
;   .strn "あとは ボクたちで{换行}"
;   .strn "シャンデリアを運んでおくから{换行}"
;   .strn "ロミオにそう伝えておいてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4E:名字}"
    .strn "之后{换行}"
    .strn "我们会把吊灯运回去的{换行}"
    .strn "你就这样帮我转告罗密欧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "ああ キミか…{换行}"
;   .strn "ハンターたちを助けてくれて{换行}"
;   .strn "どうもありがとう…{换页}"
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "これが やくそくの{换行}"
;   .strn "ほうしゅうだ 受け取ってくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "啊啊，是你啊…{换行}"
    .strn "你帮助了猎人们{换行}"
    .strn "非常感谢…{换页}"
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "这个是说好的报酬{换行}"
    .strn "收下吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:66}{名字:32:名字}"
;   .strn "部屋に シャンデリアを{换行}"
;   .strn "かざったら そこにいる子に {换行}"
;   .strn "おこられてしまったよ はぁ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:66}{名字:32:名字}"
    .strn "在房间里装饰了吊灯后{换行}"
    .strn "被那边的孩子训了一顿哎{换行}"
    .strn "唉…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4F:名字}"
;   .strn "ちょっとしくじってしまったが{换行}"
;   .strn "もうだいじょうぶだ{换行}"
;   .strn "しっかりと 休めたしな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4F:名字}"
    .strn "刚才稍微有点搞砸了{换行}"
    .strn "不过已经没事了{换行}"
    .strn "而且已经好好地休息过了嘛{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0d_jp2_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4F:名字}"
;   .strn "キミのおかげで仕事を {换行}"
;   .strn "はたせそうだ{换行}"
;   .strn "礼を言うよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4F:名字}"
    .strn "多亏了你{换行}"
    .strn "看来能完成工作了{换行}"
    .strn "我要向你道谢！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q0d_jp2 :: .endfunc
.close
