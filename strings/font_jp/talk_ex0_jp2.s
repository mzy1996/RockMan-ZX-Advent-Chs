.create ".\.temp\root\data\talk_ex0_jp2.bin", 0
;文件头
.hword (EndOftalk_ex0_jp2 - 4);除文件头外文件大小
.hword (talk_ex0_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计5条文本
.hword (talk_ex0_jp2_000 -talk_ex0_jp2_000)
.hword (talk_ex0_jp2_001 -talk_ex0_jp2_000)
.hword (talk_ex0_jp2_002 -talk_ex0_jp2_000)
.hword (talk_ex0_jp2_003 -talk_ex0_jp2_000)
.hword (talk_ex0_jp2_004 -talk_ex0_jp2_000)

;文本正文
talk_ex0_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0466}{头像:1D}{名字:06:名字}"
;   .strn "…天と地をさだめ、{换行}"
;   .strn "新たな命を生み出す{换行}"
;   .strn "神となる…か{换页}"
;   .strn "{对话框:左}{文本顺序:0467}{头像:1C}{名字:07:名字}"
;   .strn "さいごのミッションレポートか{换行}"
;   .strn "アルバートめ、ずいぶんと{换行}"
;   .strn "だいそれた事を言ったもんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0466}{头像:1D}{名字:06:名字}"
    .strn "…要成为决定天与地、{换行}"
    .strn "创造新生命的神…吗{换页}"
    .strn "{对话框:左}{文本顺序:0467}{头像:1C}{名字:07:名字}"
    .strn "这是最后的任务报告吗{换行}"
    .strn "阿尔伯特这混蛋{换行}"
    .strn "还真是说了相当无法无天的话啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_ex0_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0468}{头像:1D}{名字:06:名字}"
;   .strn "ミハイル…キミはわれらが{换行}"
;   .strn "新たな命を生み出すなど{换行}"
;   .strn "おこがましいと思うかね？{换页}"
;   .strn "{对话框:左}{文本顺序:0469}{头像:1C}{名字:07:名字}"
;   .strn "バカな事を…トーマス、{换行}"
;   .strn "お前さんでも そんな{换行}"
;   .strn "モウソウをいだく事があるのかね{换页}"
;   .strn "{对话框:右}{文本顺序:046A}{头像:1D}{名字:06:名字}"
;   .strn "…人間とレプリロイドを平等に{换行}"
;   .strn "するためのホウリツがあるだろう{换页}"
;   .strn "{对话框:右}{文本顺序:046B}{头像:1D}{名字:06:名字}"
;   .strn "おぼえているか？{换行}"
;   .strn "あれが決まったのはアルバートと{换行}"
;   .strn "このわたしがサンセイしたからだ{换页}"
;   .strn "{对话框:左}{文本顺序:046C}{头像:1C}{名字:07:名字}"
;   .strn "な…何が言いたい…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0468}{头像:1D}{名字:06:名字}"
    .strn "米海尔…你觉得{换行}"
    .strn "我们要创造新生命这样的话{换行}"
    .strn "很狂妄吗？{换页}"
    .strn "{对话框:左}{文本顺序:0469}{头像:1C}{名字:07:名字}"
    .strn "胡说什么呢…托马斯，{换行}"
    .strn "你也曾怀有过这种妄想吧{换页}"
    .strn "{对话框:右}{文本顺序:046A}{头像:1D}{名字:06:名字}"
    .strn "…我们不是有{换行}"
    .strn "为了平等对待人类和思考型机器人{换行}"
    .strn "而制定的法律吗{换页}"
    .strn "{对话框:右}{文本顺序:046B}{头像:1D}{名字:06:名字}"
    .strn "你还记得吗？{换行}"
    .strn "那部法律的确立是因为{换行}"
    .strn "我和阿尔伯特的赞成啊{换页}"
    .strn "{对话框:左}{文本顺序:046C}{头像:1C}{名字:07:名字}"
    .strn "你…你想说什么…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_ex0_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:046D}{头像:1D}{名字:06:名字}"
;   .strn "…人間にキカイの体をあたえ、{换行}"
;   .strn "レプリロイドにジュミョウを{换行}"
;   .strn "セッテイする…{换页}"
;   .strn "{对话框:右}{文本顺序:046E}{头像:1D}{名字:06:名字}"
;   .strn "では…キカイと入れかわった{换行}"
;   .strn "オリジナルの人間の肉体は{换行}"
;   .strn "どこにあると思う？{换页}"
;   .strn "{对话框:右}{文本顺序:046F}{头像:1D}{名字:06:名字}"
;   .strn "ジュミョウをセッテイする前の{换行}"
;   .strn "オリジナルのレプリロイドの{换行}"
;   .strn "データはどこにあると思う？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:046D}{头像:1D}{名字:06:名字}"
    .strn "…给予人类机械的身体，{换行}"
    .strn "为思考型机器人设定寿命…{换页}"
    .strn "{对话框:右}{文本顺序:046E}{头像:1D}{名字:06:名字}"
    .strn "那么…你认为{换行}"
    .strn "和机械互换的原本的人类肉体{换行}"
    .strn "在哪儿呢？{换页}"
    .strn "{对话框:右}{文本顺序:046F}{头像:1D}{名字:06:名字}"
    .strn "被设定寿命之前的{换行}"
    .strn "原本的思考型机器人的数据{换行}"
    .strn "又在哪儿呢？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_ex0_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:左}{文本顺序:0470}{头像:1C}{名字:07:名字}"
;   .strn "トーマス…キサマ…！{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0471}{头像:1D}{名字:06:名字}"
;   .strn "アルバートは まちがっていた{换行}"
;   .strn "だからわたしもハンターたちに{换行}"
;   .strn "チカラを かした{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0472}{头像:1D}{名字:06:名字}"
;   .strn "だが…ヤツの言葉にも{换行}"
;   .strn "ひとつだけ{换行}"
;   .strn "正しかった事がある{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:左}{文本顺序:0470}{头像:1C}{名字:07:名字}"
    .strn "托马斯…你…！{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0471}{头像:1D}{名字:06:名字}"
    .strn "阿尔伯特错了{换行}"
    .strn "所以我也把力量借给了猎人们{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0472}{头像:1D}{名字:06:名字}"
    .strn "不过…他说的话里{换行}"
    .strn "有一件事是正确的{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_ex0_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:右}{文本顺序:0473}{头像:1D}{名字:06:名字}"
;   .strn "この世界は、{换行}"
;   .strn "リセットしなければならない{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:右}{文本顺序:0473}{头像:1D}{名字:06:名字}"
    .strn "这个世界，{换行}"
    .strn "必须要重置{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_ex0_jp2 :: .endfunc
.close
