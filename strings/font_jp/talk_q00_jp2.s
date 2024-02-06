.create ".\.temp\root\data\talk_q00_jp2.bin", 0
;文件头
.hword (EndOftalk_q00_jp2 - 4);除文件头外文件大小
.hword (talk_q00_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计6条文本
.hword (talk_q00_jp2_000 -talk_q00_jp2_000)
.hword (talk_q00_jp2_001 -talk_q00_jp2_000)
.hword (talk_q00_jp2_002 -talk_q00_jp2_000)
.hword (talk_q00_jp2_003 -talk_q00_jp2_000)
.hword (talk_q00_jp2_004 -talk_q00_jp2_000)
.hword (talk_q00_jp2_005 -talk_q00_jp2_000)

;文本正文
talk_q00_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:帕特里克:名字}"
;   .strn "さっき おりていった{换行}"
;   .strn "きゃくが このカバンを{换行}"
;   .strn "わすれていったみたいなんだ{换页}"
;   .strn "もしハンターキャンプのほうに{换行}"
;   .strn "もどるのなら このカバンを{换行}"
;   .strn "わたしてやってくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:帕特里克:名字}"
    .strn "好像是{换行}"
    .strn "刚刚下车的乘客{换行}"
    .strn "把这个背包落下了{换页}"
    .strn "如果你要回猎人营地的话{换行}"
    .strn "就把这个背包递给他吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q00_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:帕特里克:名字}"
;   .strn "カバンをわすれていったのは{换行}"
;   .strn "メガネをかけた ぽっちゃりした{换行}"
;   .strn "男の子だったような…{换页}"
;   .strn "ハンターキャンプのほうに{换行}"
;   .strn "向かって あるいていったから{换行}"
;   .strn "すぐに見つかるはずだよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:帕特里克:名字}"
    .strn "落下背包的好像是{换行}"
    .strn "戴着眼镜的{换行}"
    .strn "胖乎乎的男孩子…{换页}"
    .strn "朝着猎人营地方向走的话{换行}"
    .strn "应该马上就能找到哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q00_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:帕特里克:名字}"
;   .strn "わたしてくれたのかい？{换行}"
;   .strn "それは どうもありがとう{换页}"
;   .strn "えっ？{换行}"
;   .strn "お礼に そのディスクを{换行}"
;   .strn "ボクにくれるって？{换页}"
;   .strn "ボクじゃ そのディスクを{换行}"
;   .strn "カイセキする事ができないから{换行}"
;   .strn "キミにあげるよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:帕特里克:名字}"
    .strn "帮我递过去了吗？{换行}"
    .strn "真是太感谢了{换页}"
    .strn "哎？{换行}"
    .strn "说是作为谢礼{换行}"
    .strn "要给我这个磁盘？{换页}"
    .strn "我解析不了这个磁盘{换行}"
    .strn "所以还是给你吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q00_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4B}{名字:雷伊:名字}"
;   .strn "ボクのカバン{换行}"
;   .strn "どこにいったのでしょう{换页}"
;   .strn "あっ！ それって もしかして{换行}"
;   .strn "ボクのカバン？{换页}"
;   .strn "それ、ボクの大切な{换行}"
;   .strn "たからものが いっぱい{换行}"
;   .strn "入っているんですよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4B}{名字:雷伊:名字}"
    .strn "我的背包{换行}"
    .strn "到哪儿去了啊{换页}"
    .strn "啊！那个难道是{换行}"
    .strn "我的背包？{换页}"
    .strn "那里面装着很多{换行}"
    .strn "我的珍贵宝物哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q00_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4B}{名字:雷伊:名字}"
;   .strn "ありがとう！{换页}"
;   .strn "見つけてくれたパトリックさんに{换行}"
;   .strn "何か お礼をしなきゃ{换行}"
;   .strn "いけないなぁ…{换页}"
;   .strn "きのう マンガを買っちゃって{换行}"
;   .strn "手持ちのEクリスタルは{换行}"
;   .strn "ゼロだし…{换页}"
;   .strn "そうだ！{换行}"
;   .strn "Eクリスタルの代わりに{换行}"
;   .strn "このディスクをわたしてください{换页}"
;   .strn "ボクの大すきなヒーローの{换行}"
;   .strn "マンガが しゅうろくされた{换行}"
;   .strn "スペシャルディスクなんです！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4B}{名字:雷伊:名字}"
    .strn "谢谢你！{换页}"
    .strn "得送点什么谢礼{换行}"
    .strn "给帮我找到背包的{换行}"
    .strn "帕特里克先生啊…{换页}"
    .strn "昨天买了漫画{换行}"
    .strn "手头上没有E水晶了…{换页}"
    .strn "对了！{换行}"
    .strn "作为E水晶的替代{换行}"
    .strn "请帮我把这个磁盘交给他{换页}"
    .strn "这是收录了{换行}"
    .strn "我最喜欢的英雄漫画的{换行}"
    .strn "特殊磁盘！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q00_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4B}{名字:雷伊:名字}"
;   .strn "では パトリックさんに{换行}"
;   .strn "よろしく お伝えください{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4B}{名字:雷伊:名字}"
    .strn "那么{换行}"
    .strn "请替我向帕特里克先生问好{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q00_jp2 :: .endfunc
.close
