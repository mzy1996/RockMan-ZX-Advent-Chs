.create ".\.temp\root\data\talk_q19_jp1.bin", 0
;文件头
.hword (EndOftalk_q19_jp1 - 4);除文件头外文件大小
.hword (talk_q19_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计10条文本
.hword (talk_q19_jp1_000 -talk_q19_jp1_000)
.hword (talk_q19_jp1_001 -talk_q19_jp1_000)
.hword (talk_q19_jp1_002 -talk_q19_jp1_000)
.hword (talk_q19_jp1_003 -talk_q19_jp1_000)
.hword (talk_q19_jp1_004 -talk_q19_jp1_000)
.hword (talk_q19_jp1_005 -talk_q19_jp1_000)
.hword (talk_q19_jp1_006 -talk_q19_jp1_000)
.hword (talk_q19_jp1_007 -talk_q19_jp1_000)
.hword (talk_q19_jp1_008 -talk_q19_jp1_000)
.hword (talk_q19_jp1_009 -talk_q19_jp1_000)

;文本正文
talk_q19_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "エレナ しょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "艾蕾娜 介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "通常会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "通常会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "通常会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "通常会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "本当に頭に来るわっ！！{换行}"
;   .strn "あのペンダントは おとうさまが{换行}"
;   .strn "5才のたんじょうびに くれた{换页}"
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "とても大切なものなのよっ！{换行}"
;   .strn "それをメカニロイドのぶんざいで{换行}"
;   .strn "ぬすむなんて… ゆるせない！{换页}"
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "しかも あんなうすぐらい{换行}"
;   .strn "下水のほうに{换行}"
;   .strn "にげこんでいったのよ{换页}"
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "きっと その向こうの{换行}"
;   .strn "あやしいタテモノに{换行}"
;   .strn "入っていったにちがいないわ{换页}"
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "そこのあなた！{换行}"
;   .strn "もちろんペンダントを取り返して{换行}"
;   .strn "くれるわよね？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "真是气死我了！！{换行}"
    .strn "那个吊坠是我爸{换行}"
    .strn "在我5岁生日时给我的{换页}"
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "是我非常珍惜的东西啊！{换行}"
    .strn "机械式机器人那种玩意儿{换行}"
    .strn "居然把它偷走了…不可原谅！{换页}"
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "而且它还逃进了{换行}"
    .strn "那么昏暗的下水道啊{换页}"
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "它一定跑进了{换行}"
    .strn "另一边的那个可疑的建筑里{换行}"
    .strn "不会有错的{换页}"
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "那边的你！{换行}"
    .strn "你当然会帮我夺回吊坠的吧？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "えっ？{换行}"
;   .strn "あやしいタテモノは{换行}"
;   .strn "バイオラボって言うの？{换页}"
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "じゃあ きっと{换行}"
;   .strn "その一番おくよ！{换页}"
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "バイオラボとか言うところにいる{换行}"
;   .strn "すばやい メカニロイドから{换行}"
;   .strn "ぜったい取り返してきてよね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "哎？{换行}"
    .strn "可疑的建筑{换行}"
    .strn "叫做生物实验室吗？{换页}"
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "那么{换行}"
    .strn "一定在那最里面哦！{换页}"
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "你一定要从叫什么生物实验室的{换行}"
    .strn "地方的那个敏捷的机械式机器人{换行}"
    .strn "那里夺回吊坠啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "ああ これよこれ！{换行}"
;   .strn "よかったぁ… これがないと{换行}"
;   .strn "わたし…{换页}"
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "な、何よっ！{换行}"
;   .strn "そんなにジロジロ見ないでよね！{换行}"
;   .strn "と、とにかくこれをあげるわ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "啊啊，就是这个！{换行}"
    .strn "太好了…如果没有这个{换行}"
    .strn "我就…{换页}"
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "什、什么啊！{换行}"
    .strn "不要那么目不转睛地盯着我看啊！{换行}"
    .strn "总、总之这个给你吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "このわたしが あげるんだから{换行}"
;   .strn "ありがたく 思いなさいよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "这是我给的{换行}"
    .strn "所以你要心怀感激哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q19_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
;   .strn "ペンダントを持ってきた{换行}"
;   .strn "ですって？ 早く{换行}"
;   .strn "見せてちょうだいっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:4F}{名字:艾蕾娜:名字}"
    .strn "你说你把吊坠拿来了？{换行}"
    .strn "快点给我看看！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q19_jp1 :: .endfunc
.close
