.create ".\.temp\root\data\talk_q03_jp1.bin", 0
;文件头
.hword (EndOftalk_q03_jp1 - 4);除文件头外文件大小
.hword (talk_q03_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计5条文本
.hword (talk_q03_jp1_000 -talk_q03_jp1_000)
.hword (talk_q03_jp1_001 -talk_q03_jp1_000)
.hword (talk_q03_jp1_002 -talk_q03_jp1_000)
.hword (talk_q03_jp1_003 -talk_q03_jp1_000)
.hword (talk_q03_jp1_004 -talk_q03_jp1_000)

;文本正文
talk_q03_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
;   .strn "やーん…{换行}"
;   .strn "どうしよう~{换页}"
;   .strn "せっかく つかまえた{换行}"
;   .strn "モスクインが{换行}"
;   .strn "にげちゃったよ~{换页}"
;   .strn "えーん… ダレかが{换行}"
;   .strn "つかまえてくれないかな~{换行}"
;   .strn "(チラッ、チラッ){结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
    .strn "哇—…{换行}"
    .strn "怎么办~{换页}"
    .strn "好不容易捉到的{换行}"
    .strn "飞蛾皇后{换行}"
    .strn "逃跑了啊~{换页}"
    .strn "呜—…{换行}"
    .strn "谁能来帮我捉住它啊~{换行}"
    .strn "(偷瞄、偷瞄){结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q03_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
;   .strn "あんな高いところに{换行}"
;   .strn "行っちゃったら{换行}"
;   .strn "空でもとばないと無理だよ~{换页}"
;   .strn "…ハンタ~さんなら{换行}"
;   .strn "つかまえられるんだろうな~{换行}"
;   .strn "(チラッ、チラッ){结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
    .strn "跑到那么高的地方去的话{换行}"
    .strn "要是不能飞到天上{换行}"
    .strn "那就没办法了啊~{换页}"
    .strn "…猎人~小姐的话{换行}"
    .strn "应该就能捉住吧~{换行}"
    .strn "(偷瞄、偷瞄){结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q03_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
;   .strn "あ~！ モスクイン！{换行}"
;   .strn "つかまえてくれたんだね！{换页}"
;   .strn "(チラッ、チラッ){换行}"
;   .strn "ハンタ~さんですよね？{换行}"
;   .strn "どうもありがとう！{换页}"
;   .strn "わたしの事 助けてくれて{换行}"
;   .strn "うれしいっ！{换行}"
;   .strn "…これ、少ないけど どうぞ~{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
    .strn "啊~！飞蛾皇后！{换行}"
    .strn "你帮我捉住了呢！{换页}"
    .strn "(偷瞄、偷瞄){换行}"
    .strn "你是猎人~小姐吧？{换行}"
    .strn "非常感谢！{换页}"
    .strn "你帮助了我{换行}"
    .strn "我好高兴！{换行}"
    .strn "…这个，虽然很少，但是送你了~{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q03_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
;   .strn "モスクインは キレイだから{换行}"
;   .strn "セレブ~なヒトたちの間で{换行}"
;   .strn "人気なんだって{换页}"
;   .strn "わたし、この子たちをうって{换行}"
;   .strn "ハンタ~になるための{换行}"
;   .strn "ジュンビひようを かせぐんだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
    .strn "飞蛾皇后因为很漂亮{换行}"
    .strn "所以据说它们在名流~的人们之间{换行}"
    .strn "很受欢迎{换页}"
    .strn "我要把这些孩子们卖掉{换行}"
    .strn "赚取成为猎人~的{换行}"
    .strn "准备经费！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q03_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
;   .strn "ここはホント、さむいね~{换页}"
;   .strn "このフード…{换行}"
;   .strn "かわいいから{换行}"
;   .strn "いつもつけてるんだけど{换页}"
;   .strn "こういう時には{换行}"
;   .strn "役に立たないものだね~{换页}"
;   .strn "あ、でもでも{换行}"
;   .strn "遠くの物音とか コレのおかげで{换行}"
;   .strn "よく聞こえるんだ~{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4A}{名字:玛丽:名字}"
    .strn "这里真的是，好冷啊~{换页}"
    .strn "这个兜帽…{换行}"
    .strn "因为很可爱{换行}"
    .strn "所以我一直都戴着{换页}"
    .strn "但这种时候{换行}"
    .strn "却一点用都没有呢~{换页}"
    .strn "啊，可是可是{换行}"
    .strn "远处的声音什么的{换行}"
    .strn "因为这个，能听得很清楚哎~{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q03_jp1 :: .endfunc
.close
