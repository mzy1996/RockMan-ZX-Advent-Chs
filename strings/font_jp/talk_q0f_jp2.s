.create ".\.temp\root\data\talk_q0f_jp2.bin", 0
;文件头
.hword (EndOftalk_q0f_jp2 - 4);除文件头外文件大小
.hword (talk_q0f_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计20条文本
.hword (talk_q0f_jp2_000 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_001 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_002 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_003 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_004 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_005 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_006 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_007 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_008 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_009 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_010 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_011 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_012 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_013 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_014 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_015 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_016 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_017 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_018 -talk_q0f_jp2_000)
.hword (talk_q0f_jp2_019 -talk_q0f_jp2_000)

;文本正文
talk_q0f_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "ジャーク しょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "贾克 介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "通常会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "通常会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "通常会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "通常会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "小さいころ ほしかった{换行}"
;   .strn "列車のモケイがあって…{换行}"
;   .strn "今でも あきらめられないんだ{换页}"
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "どうしてもほしいけど{换行}"
;   .strn "なかなか見つからなくて{换行}"
;   .strn "こまっているんだ{换页}"
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "え？ キミが{换行}"
;   .strn "さがしてくれるのかい？{换行}"
;   .strn "ありがとう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "小时候我有个想要的{换行}"
    .strn "列车模型…{换行}"
    .strn "直到现在我都没法放弃{换页}"
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "我无论如何都想要{换行}"
    .strn "但就是找不到{换行}"
    .strn "让我很苦恼{换页}"
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "哎？{换行}"
    .strn "你会帮我去找吗？{换行}"
    .strn "谢谢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "もしかしたら {换行}"
;   .strn "ハンターキャンプの ダレかが {换行}"
;   .strn "持っているかもしれないなぁ{换页}"
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "でも コミックハンターの{换行}"
;   .strn "レイは持ってないって{换行}"
;   .strn "言っていたなぁ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "说不定{换行}"
    .strn "猎人营地的谁会有吧{换页}"
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "不过{换行}"
    .strn "漫画猎人雷伊说他没有呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "おお まさしくこれだ！{换行}"
;   .strn "この列車の かがやき…{换行}"
;   .strn "あのころと おんなじだ！{换页}"
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "ありがとう！{换行}"
;   .strn "これがお礼だよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "哦哦，就是这个！{换行}"
    .strn "这个列车散发的光辉…{换行}"
    .strn "跟那个时候一模一样！{换页}"
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "谢谢你！{换行}"
    .strn "这是谢礼哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "そうだ この列車を{换行}"
;   .strn "あの大きな部屋の たなに{换行}"
;   .strn "かざってもらおう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "对了{换行}"
    .strn "让我把这个列车{换行}"
    .strn "展示在那个大房间的架子上吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "アウル しょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "奥尔 介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "通常会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "通常会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "通常会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "通常会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "列車のモケイがほしいって？{换行}"
;   .strn "うーん 持っているけど…{换页}"
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "そうだなぁ{换行}"
;   .strn "ボクのだいすきな プリンとなら{换行}"
;   .strn "こうかんしてあげてもいいよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "你说你想要列车模型？{换行}"
    .strn "嗯—，我有是有，但是…{换页}"
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "对了{换行}"
    .strn "如果你有我最喜欢的布丁{换行}"
    .strn "那我就可以跟你交换哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "ボクに プリンを{换行}"
;   .strn "持って来てくれたのかい？{换行}"
;   .strn "やった！ やった！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "你为我拿来了布丁吗？{换行}"
    .strn "太好了！太好了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "プリンだ！{换行}"
;   .strn "プリンだ！{换行}"
;   .strn "プリンプリンプリン！{换页}"
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "ありがとう！{换行}"
;   .strn "これが 列車のモケイだよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "是布丁！{换行}"
    .strn "是布丁！{换行}"
    .strn "布丁布丁布丁！{换页}"
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "谢谢你！{换行}"
    .strn "这是列车模型哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
;   .strn "はぁ やっぱりプリンは{换行}"
;   .strn "おいしいなぁ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:45}{名字:奥尔:名字}"
    .strn "哈{换行}"
    .strn "布丁果然很美味啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:09}{名字:雅希:名字}"
;   .strn "ラッキー！{换行}"
;   .strn "レイゾウコにプリンが{换行}"
;   .strn "入っているわ！{换页}"
;   .strn "{对话框:左}{头像:0C}{名字:雅希:名字}"
;   .strn "ねえ ニック！{换行}"
;   .strn "このプリン、勝手に{换行}"
;   .strn "持っていくわよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:09}{名字:雅希:名字}"
    .strn "真走运！{换行}"
    .strn "冰箱里放着布丁啊！{换页}"
    .strn "{对话框:左}{头像:0C}{名字:雅希:名字}"
    .strn "嘿，尼克！{换行}"
    .strn "这个布丁，{换行}"
    .strn "我就自说自话拿走了哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0f_jp2_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
;   .strn "え？ 列車のモケイが{换行}"
;   .strn "見つかったって？{换行}"
;   .strn "ちょっとみせてくれるかい？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4C}{名字:贾克:名字}"
    .strn "哎？{换行}"
    .strn "你说找到列车模型了？{换行}"
    .strn "能让我看一下吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q0f_jp2 :: .endfunc
.close
