.create ".\.temp\root\data\talk_q15_jp1.bin", 0
;文件头
.hword (EndOftalk_q15_jp1 - 4);除文件头外文件大小
.hword (talk_q15_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计3条文本
.hword (talk_q15_jp1_000 -talk_q15_jp1_000)
.hword (talk_q15_jp1_001 -talk_q15_jp1_000)
.hword (talk_q15_jp1_002 -talk_q15_jp1_000)

;文本正文
talk_q15_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:3D:名字}"
;   .strn "う~ん{换行}"
;   .strn "どうしたらいいんだ…{换行}"
;   .strn "こまったな…{换页}"
;   .strn "いやいや ひとりごとだ…{换行}"
;   .strn "キミには かんけいない{换页}"
;   .strn "でも そんなに気になるのなら{换行}"
;   .strn "聞かせてやらなくもない{换页}"
;   .strn "えっと…{换页}"
;   .strn "ハンターキャンプで使用している{换行}"
;   .strn "ことりの形をした小型カメラが{换行}"
;   .strn "あるのを知っているか？{换页}"
;   .strn "先日 コントロールセンターの{换行}"
;   .strn "ふきんを たんさくしていた時{换行}"
;   .strn "急に いじょうをさっちして、{换页}"
;   .strn "その小型カメラが{换行}"
;   .strn "けむりのあるほうへと{换行}"
;   .strn "とんでいってしまったわけさ{换页}"
;   .strn "とうぜん ボクの実力なら{换行}"
;   .strn "すぐに つかまえる事が{换行}"
;   .strn "できたのだが、{换页}"
;   .strn "急いで 帰らなくてはいけない{换行}"
;   .strn "用事があったから{换行}"
;   .strn "取りに行けなかったのさ{换页}"
;   .strn "まぁ 今からでも行けなくは{换行}"
;   .strn "ないんだけど せっかくだから{换行}"
;   .strn "キミに けんりをゆずるよ{换页}"
;   .strn "小型カメラは せいかくまで{换行}"
;   .strn "ことりそっくりだから{换行}"
;   .strn "このかごをキミにあげるよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:3D:名字}"
    .strn "嗯~{换行}"
    .strn "怎么办才好呢…{换行}"
    .strn "真为难啊…{换页}"
    .strn "不不，那是我自言自语…{换行}"
    .strn "跟你没关系{换页}"
    .strn "不过，如果你那么在意的话{换行}"
    .strn "也不是不能跟你说{换页}"
    .strn "嗯…{换页}"
    .strn "猎人营地有个正在使用的{换行}"
    .strn "小鸟外形的小型摄像机{换行}"
    .strn "你知道吗？{换页}"
    .strn "前几天，那个小型摄像机{换行}"
    .strn "在控制中心附近探索时{换行}"
    .strn "突然察觉到异常，{换页}"
    .strn "然后就{换行}"
    .strn "朝着冒烟的方向飞走了{换页}"
    .strn "当然{换行}"
    .strn "以我的实力{换行}"
    .strn "是能够马上捉到它的，{换页}"
    .strn "但是由于我有事{换行}"
    .strn "必须赶紧回来{换行}"
    .strn "所以没能去捉它{换页}"
    .strn "不过嘛，虽然我现在也不是不能去{换行}"
    .strn "但是机会难得{换行}"
    .strn "所以还是把权利让给你吧{换页}"
    .strn "小型摄像机{换行}"
    .strn "连性格都跟小鸟一模一样{换行}"
    .strn "所以这个鸟笼就交给你了哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q15_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:3D:名字}"
;   .strn "コントロールセンターの{换行}"
;   .strn "高いところに{换行}"
;   .strn "にげたはずなんだが…{换页}"
;   .strn "まったく あのことり型カメラの{换行}"
;   .strn "せいのうのよさには{换行}"
;   .strn "ウンザリさせられるよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:3D:名字}"
    .strn "它应该是逃到了{换行}"
    .strn "控制中心的高处…{换页}"
    .strn "真是的{换行}"
    .strn "那个小鸟型摄像机的高性能{换行}"
    .strn "真是令我厌烦啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q15_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:54}{名字:3D:名字}"
;   .strn "おや？{换行}"
;   .strn "小型カメラをつかまえる事が{换行}"
;   .strn "できたんだね？{换页}"
;   .strn "さすが 一流ハンターのボクが{换行}"
;   .strn "見こんだだけの事はある、{换行}"
;   .strn "礼はさせてもらうよ{换页}"
;   .strn "このかごは どこかの部屋にでも{换行}"
;   .strn "かざっておくよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:54}{名字:3D:名字}"
    .strn "哦呀？{换行}"
    .strn "你捉住小型摄像机了吧？{换页}"
    .strn "不愧是{换行}"
    .strn "被我这个一流猎人看中的人，{换行}"
    .strn "让我送你谢礼吧{换页}"
    .strn "这个鸟笼{换行}"
    .strn "把它装饰在随便哪个房间里吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q15_jp1 :: .endfunc
.close
