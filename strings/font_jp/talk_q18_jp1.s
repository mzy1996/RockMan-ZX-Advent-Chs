.create ".\.temp\root\data\talk_q18_jp1.bin", 0
;文件头
.hword (EndOftalk_q18_jp1 - 4);除文件头外文件大小
.hword (talk_q18_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计57条文本
.hword (talk_q18_jp1_000 -talk_q18_jp1_000)
.hword (talk_q18_jp1_001 -talk_q18_jp1_000)
.hword (talk_q18_jp1_002 -talk_q18_jp1_000)
.hword (talk_q18_jp1_003 -talk_q18_jp1_000)
.hword (talk_q18_jp1_004 -talk_q18_jp1_000)
.hword (talk_q18_jp1_005 -talk_q18_jp1_000)
.hword (talk_q18_jp1_006 -talk_q18_jp1_000)
.hword (talk_q18_jp1_007 -talk_q18_jp1_000)
.hword (talk_q18_jp1_008 -talk_q18_jp1_000)
.hword (talk_q18_jp1_009 -talk_q18_jp1_000)
.hword (talk_q18_jp1_010 -talk_q18_jp1_000)
.hword (talk_q18_jp1_011 -talk_q18_jp1_000)
.hword (talk_q18_jp1_012 -talk_q18_jp1_000)
.hword (talk_q18_jp1_013 -talk_q18_jp1_000)
.hword (talk_q18_jp1_014 -talk_q18_jp1_000)
.hword (talk_q18_jp1_015 -talk_q18_jp1_000)
.hword (talk_q18_jp1_016 -talk_q18_jp1_000)
.hword (talk_q18_jp1_017 -talk_q18_jp1_000)
.hword (talk_q18_jp1_018 -talk_q18_jp1_000)
.hword (talk_q18_jp1_019 -talk_q18_jp1_000)
.hword (talk_q18_jp1_020 -talk_q18_jp1_000)
.hword (talk_q18_jp1_021 -talk_q18_jp1_000)
.hword (talk_q18_jp1_022 -talk_q18_jp1_000)
.hword (talk_q18_jp1_023 -talk_q18_jp1_000)
.hword (talk_q18_jp1_024 -talk_q18_jp1_000)
.hword (talk_q18_jp1_025 -talk_q18_jp1_000)
.hword (talk_q18_jp1_026 -talk_q18_jp1_000)
.hword (talk_q18_jp1_027 -talk_q18_jp1_000)
.hword (talk_q18_jp1_028 -talk_q18_jp1_000)
.hword (talk_q18_jp1_029 -talk_q18_jp1_000)
.hword (talk_q18_jp1_030 -talk_q18_jp1_000)
.hword (talk_q18_jp1_031 -talk_q18_jp1_000)
.hword (talk_q18_jp1_032 -talk_q18_jp1_000)
.hword (talk_q18_jp1_033 -talk_q18_jp1_000)
.hword (talk_q18_jp1_034 -talk_q18_jp1_000)
.hword (talk_q18_jp1_035 -talk_q18_jp1_000)
.hword (talk_q18_jp1_036 -talk_q18_jp1_000)
.hword (talk_q18_jp1_037 -talk_q18_jp1_000)
.hword (talk_q18_jp1_038 -talk_q18_jp1_000)
.hword (talk_q18_jp1_039 -talk_q18_jp1_000)
.hword (talk_q18_jp1_040 -talk_q18_jp1_000)
.hword (talk_q18_jp1_041 -talk_q18_jp1_000)
.hword (talk_q18_jp1_042 -talk_q18_jp1_000)
.hword (talk_q18_jp1_043 -talk_q18_jp1_000)
.hword (talk_q18_jp1_044 -talk_q18_jp1_000)
.hword (talk_q18_jp1_045 -talk_q18_jp1_000)
.hword (talk_q18_jp1_046 -talk_q18_jp1_000)
.hword (talk_q18_jp1_047 -talk_q18_jp1_000)
.hword (talk_q18_jp1_048 -talk_q18_jp1_000)
.hword (talk_q18_jp1_049 -talk_q18_jp1_000)
.hword (talk_q18_jp1_050 -talk_q18_jp1_000)
.hword (talk_q18_jp1_051 -talk_q18_jp1_000)
.hword (talk_q18_jp1_052 -talk_q18_jp1_000)
.hword (talk_q18_jp1_053 -talk_q18_jp1_000)
.hword (talk_q18_jp1_054 -talk_q18_jp1_000)
.hword (talk_q18_jp1_055 -talk_q18_jp1_000)
.hword (talk_q18_jp1_056 -talk_q18_jp1_000)

;文本正文
talk_q18_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:23:名字}"
;   .strn "ゆそう列車に{换行}"
;   .strn "ディアバーンが{换行}"
;   .strn "フッカツしたらしいんだ{换页}"
;   .strn "レギオンズから{换行}"
;   .strn "しょうきんがかかってるけど{换行}"
;   .strn "ボクではたおせそうもない{换页}"
;   .strn "キミなら ボクより{换行}"
;   .strn "カンタンに たおせると思うから{换行}"
;   .strn "イライショをわたしておくよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:23:名字}"
    .strn "运输列车的{换行}"
    .strn "炽焰瞪羚{换行}"
    .strn "好像复活了{换页}"
    .strn "军团方面加了悬赏{换行}"
    .strn "但是凭我估计没法打倒{换页}"
    .strn "我觉得如果是你的话{换行}"
    .strn "应该能比我更轻易地打倒{换行}"
    .strn "所以委托书就交给你了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:23:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:23:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:23:名字}"
;   .strn "ディアバーンのゴールドメダルは{换行}"
;   .strn "シャルナクのLMスクリーンの{换行}"
;   .strn "タッチで クナイを当てるといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:23:名字}"
    .strn "炽焰瞪羚的金牌{换行}"
    .strn "用夏尔纳克LM画面的触摸{换行}"
    .strn "来使用苦无击中就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:23:名字}"
;   .strn "ディアバーンのシルバーメダルは{换行}"
;   .strn "弱点であるタテガミのみを{换行}"
;   .strn "ねらってコウゲキするといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:23:名字}"
    .strn "炽焰瞪羚的银牌{换行}"
    .strn "只对鬃毛这个弱点{换行}"
    .strn "进行攻击就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:23:名字}"
;   .strn "ディアバーンのブロンズメダルは{换行}"
;   .strn "テスラットのローリングで{换行}"
;   .strn "トドメをさせばいいみたいだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:23:名字}"
    .strn "炽焰瞪羚的铜牌{换行}"
    .strn "用电磁刺猬的滚动{换行}"
    .strn "来发动最后一击好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:23:名字}"
;   .strn "ありがとう{换行}"
;   .strn "さすがはモデルAの{换行}"
;   .strn "テキゴウ者だな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:23:名字}"
    .strn "谢谢{换行}"
    .strn "不愧是模块A的适应者啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:23:名字}"
;   .strn "イライショは ウォードに{换行}"
;   .strn "わたすと Eクリスタルを{换行}"
;   .strn "もらえるぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:23:名字}"
    .strn "把委托书交给瓦德{换行}"
    .strn "就能收到E水晶哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:24:名字}"
;   .strn "ごっかんの流氷に{换行}"
;   .strn "クロノフォスが{换行}"
;   .strn "フッカツしたらしいんだ{换页}"
;   .strn "レギオンズ本部から{换行}"
;   .strn "トウバツのイライが来たけど{换行}"
;   .strn "あんなつめたい海に入れないよ{换页}"
;   .strn "キミなら たおせると思うから{换行}"
;   .strn "イライショをわたしておくよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:24:名字}"
    .strn "极寒浮冰的{换行}"
    .strn "时力冰鲎{换行}"
    .strn "好像复活了{换页}"
    .strn "军团总部发来了讨伐委托{换行}"
    .strn "但是我没法{换行}"
    .strn "到那么冷的海里去啊{换页}"
    .strn "我觉得如果是你的话应该能打倒{换行}"
    .strn "所以委托书就交给你了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:24:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:24:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:24:名字}"
;   .strn "クロノフォスのゴールドメダルは{换行}"
;   .strn "カイゼミーネのコウゲキのみで{换行}"
;   .strn "たおすといいみたいだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:24:名字}"
    .strn "时力冰鲎的金牌{换行}"
    .strn "只用机雷蜂后的攻击{换行}"
    .strn "来打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:24:名字}"
;   .strn "クロノフォスのシルバーメダルは{换行}"
;   .strn "ディアバーンのスラッシュ{换行}"
;   .strn "ダッシュでトドメをさすといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:24:名字}"
    .strn "时力冰鲎的银牌{换行}"
    .strn "用炽焰瞪羚的利刃冲刺{换行}"
    .strn "来发动最后一击就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:24:名字}"
;   .strn "クロノフォスのブロンズメダルは{换行}"
;   .strn "モデルZXのチャージセイバーで{换行}"
;   .strn "トドメをさすといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:24:名字}"
    .strn "时力冰鲎的铜牌{换行}"
    .strn "用模块ZX的蓄力光剑{换行}"
    .strn "来发动最后一击就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:24:名字}"
;   .strn "クロノフォスをたおしたのか！{换行}"
;   .strn "ありがとう{换行}"
;   .strn "かんしゃするよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:24:名字}"
    .strn "打倒时力冰鲎了啊！{换行}"
    .strn "谢谢{换行}"
    .strn "感谢你哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:24:名字}"
;   .strn "あとは そのイライショを{换行}"
;   .strn "バーにいるウォードに{换行}"
;   .strn "わたせば OKだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:24:名字}"
    .strn "之后把那个委托书{换行}"
    .strn "交给酒吧的瓦德{换行}"
    .strn "就OK了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:25:名字}"
;   .strn "しんりょくのタワーに{换行}"
;   .strn "ローズパークが{换行}"
;   .strn "フッカツしたらしいんだ{换页}"
;   .strn "レギオンズ本部からも{换行}"
;   .strn "正式にイライが来たところだ{换页}"
;   .strn "でもボクにはあんな高い{换行}"
;   .strn "タワーには行けそうにないから{换行}"
;   .strn "キミに あずけておくね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:25:名字}"
    .strn "深绿之塔的{换行}"
    .strn "火花蔷薇{换行}"
    .strn "好像复活了{换页}"
    .strn "军团总部{换行}"
    .strn "也刚正式发来了委托{换页}"
    .strn "但是我看样子{换行}"
    .strn "去不了那么高的塔{换行}"
    .strn "所以就交给你吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:25:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:25:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:25:名字}"
;   .strn "ローズパークのゴールドメダルは{换行}"
;   .strn "同じローズパークに変身して{换行}"
;   .strn "たおすといいみたいだね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:25:名字}"
    .strn "火花蔷薇的金牌{换行}"
    .strn "变身为同样的火花蔷薇{换行}"
    .strn "来打倒好像就行了呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:25:名字}"
;   .strn "ローズパークのシルバーメダルは{换行}"
;   .strn "アーゴイル·ウーゴイルで{换行}"
;   .strn "たおすといいみたいだね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:25:名字}"
    .strn "火花蔷薇的银牌{换行}"
    .strn "用阿石像鬼·吽石像鬼{换行}"
    .strn "来打倒好像就行了呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:25:名字}"
;   .strn "ローズパークのブロンズメダルは{换行}"
;   .strn "ローズパークがきゅうこんの時に{换行}"
;   .strn "たおすといいみたいだね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:25:名字}"
    .strn "火花蔷薇的铜牌{换行}"
    .strn "在火花蔷薇是球根的时候{换行}"
    .strn "打倒好像就行了呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:25:名字}"
;   .strn "どうも ありがとう{换行}"
;   .strn "さすがはモデルAの{换行}"
;   .strn "テキゴウ者だけあるね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:25:名字}"
    .strn "非常感谢{换行}"
    .strn "不愧是模块A的适应者呢！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:25:名字}"
;   .strn "イライショは バーにいる{换行}"
;   .strn "ウォードさんに わたせば{换行}"
;   .strn "Eクリスタルにしてくれるよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:25:名字}"
    .strn "把委托书交给{换行}"
    .strn "酒吧的瓦德先生{换行}"
    .strn "他就会给你E水晶哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:26:名字}"
;   .strn "コントロールセンターに{换行}"
;   .strn "カイゼミーネが{换行}"
;   .strn "フッカツしたらしい{换页}"
;   .strn "たった今 レギオンズから{换行}"
;   .strn "ハンターギルドにイライが{换行}"
;   .strn "来たみたいだ{换页}"
;   .strn "正式なハンターなら ダレでも{换行}"
;   .strn "イライを受けてかまわないから{换行}"
;   .strn "キミも行ってみるといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:26:名字}"
    .strn "控制中心的{换行}"
    .strn "机雷蜂后{换行}"
    .strn "好像复活了{换页}"
    .strn "好像就在刚刚{换行}"
    .strn "军团方面向猎人工会{换行}"
    .strn "发来了委托{换页}"
    .strn "只要是正式的猎人{换行}"
    .strn "谁都能接受委托{换行}"
    .strn "所以你也可以去试试{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:26:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:26:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:26:名字}"
;   .strn "カイゼミーネのゴールドメダルは{换行}"
;   .strn "カイゼミーネの本体のみに{换行}"
;   .strn "ダメージをあたえて たおすんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:26:名字}"
    .strn "机雷蜂后的金牌{换行}"
    .strn "只对机雷蜂后的本体{换行}"
    .strn "造成伤害来打倒{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:26:名字}"
;   .strn "カイゼミーネのシルバーメダルは{换行}"
;   .strn "ハチ型のミサイルをハカイせず{换行}"
;   .strn "たおすといいらしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:26:名字}"
    .strn "机雷蜂后的银牌{换行}"
    .strn "不破坏蜜蜂型导弹{换行}"
    .strn "并打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:26:名字}"
;   .strn "カイゼミーネのブロンズメダルは{换行}"
;   .strn "本体をねらわずコンテナのみを{换行}"
;   .strn "ねらって たおすといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:26:名字}"
    .strn "机雷蜂后的铜牌{换行}"
    .strn "不攻击本体而是只攻击武器库{换行}"
    .strn "来打倒就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:26:名字}"
;   .strn "ありがとう{换行}"
;   .strn "カイゼミーネを{换行}"
;   .strn "たおしてくれたんだな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:26:名字}"
    .strn "谢谢{换行}"
    .strn "你打倒了机雷蜂后呢！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:26:名字}"
;   .strn "そのイライショは {换行}"
;   .strn "バーにいる ウォードに{换行}"
;   .strn "わたしておいてくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:26:名字}"
    .strn "把那个委托书{换行}"
    .strn "交给酒吧的瓦德吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:27:名字}"
;   .strn "コンドロックがまた{换行}"
;   .strn "スクラップおき場に{换行}"
;   .strn "フッカツしたらしい{换页}"
;   .strn "コンドロックのヤツは{换行}"
;   .strn "「ツイカこうえんだ！」なんて{换行}"
;   .strn "はりきっているらしい{换页}"
;   .strn "こうえん中止に{换行}"
;   .strn "してやってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:27:名字}"
    .strn "摇滚秃鹰{换行}"
    .strn "好像又在废料堆放场{换行}"
    .strn "复活了{换页}"
    .strn "摇滚秃鹰那家伙{换行}"
    .strn "好像还干劲十足地喊道{换行}"
    .strn "“追加演出啦！”{换页}"
    .strn "帮忙让演出中止吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:27:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:27:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:27:名字}"
;   .strn "コンドロックのゴールドメダルは{换行}"
;   .strn "ギガクラッシュのみで{换行}"
;   .strn "たおすといいみたいだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:27:名字}"
    .strn "摇滚秃鹰的金牌{换行}"
    .strn "只用千兆粉碎{换行}"
    .strn "来打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:27:名字}"
;   .strn "コンドロックのシルバーメダルは{换行}"
;   .strn "ヘリオスのソニックブームで{换行}"
;   .strn "トドメをさすといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:27:名字}"
    .strn "摇滚秃鹰的银牌{换行}"
    .strn "用赫利欧斯的音速爆破{换行}"
    .strn "来发动最后一击就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_032:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:27:名字}"
;   .strn "コンドロックのブロンズメダルは{换行}"
;   .strn "120びょう以上 かけて{换行}"
;   .strn "たおすといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:27:名字}"
    .strn "摇滚秃鹰的铜牌{换行}"
    .strn "花120秒以上{换行}"
    .strn "来打倒就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_033:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:27:名字}"
;   .strn "ありがとう{换行}"
;   .strn "ヤツのライブを{换行}"
;   .strn "中止にしてくれて！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:27:名字}"
    .strn "谢谢你{换行}"
    .strn "中止了那家伙的现场演出！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_034:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:27:名字}"
;   .strn "あとは そのイライショを{换行}"
;   .strn "バーにいる ウォードに{换行}"
;   .strn "わたすといいよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:27:名字}"
    .strn "之后把那个委托书{换行}"
    .strn "交给酒吧的瓦德就行了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_035:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:28:名字}"
;   .strn "テスラットが{换行}"
;   .strn "なぞの研究所に{换行}"
;   .strn "フッカツしたらしい{换页}"
;   .strn "先ほど レギオンズから{换行}"
;   .strn "われわれのほうに{换行}"
;   .strn "イライが来たところだ{换页}"
;   .strn "キミにも このイライショを{换行}"
;   .strn "わたしておくから{换行}"
;   .strn "行ってみてほしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:28:名字}"
    .strn "电磁刺猬{换行}"
    .strn "好像在谜之研究所{换行}"
    .strn "复活了{换页}"
    .strn "就在刚才{换行}"
    .strn "军团方面向我们这边{换行}"
    .strn "发来了委托{换页}"
    .strn "这份委托书也交给你{换行}"
    .strn "希望你去试试{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_036:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:28:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:28:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_037:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:28:名字}"
;   .strn "テスラットのゴールドメダルは{换行}"
;   .strn "変身していない じょうたいで{换行}"
;   .strn "たおすといいらしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:28:名字}"
    .strn "电磁刺猬的金牌{换行}"
    .strn "用不变身的状态{换行}"
    .strn "来打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_038:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:28:名字}"
;   .strn "テスラットのシルバーメダルは{换行}"
;   .strn "ネズミ型のメカニロイドを当てて{换行}"
;   .strn "トドメをさすといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:28:名字}"
    .strn "电磁刺猬的银牌{换行}"
    .strn "用老鼠型机械式机器人的撞击{换行}"
    .strn "来发动最后一击就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_039:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:28:名字}"
;   .strn "テスラットのブロンズメダルは{换行}"
;   .strn "クロノフォスで{换行}"
;   .strn "トドメをさすといいみたいだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:28:名字}"
    .strn "电磁刺猬的铜牌{换行}"
    .strn "用时力冰鲎{换行}"
    .strn "来发动最后一击好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_040:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:28:名字}"
;   .strn "おお！ キミか！{换行}"
;   .strn "テスラットをたおしてくれて{换行}"
;   .strn "ありがとう！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:28:名字}"
    .strn "哦哦！是你啊！{换行}"
    .strn "谢谢你打倒了电磁刺猬！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_041:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:28:名字}"
;   .strn "イライショは{换行}"
;   .strn "ウォードに{换行}"
;   .strn "わたすといいよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:28:名字}"
    .strn "把委托书交给瓦德{换行}"
    .strn "就行了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_042:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:29:名字}"
;   .strn "アーゴイル·ウーゴイルが{换行}"
;   .strn "たきのイセキに{换行}"
;   .strn "フッカツしたらしい{换页}"
;   .strn "レギオンズから{换行}"
;   .strn "われわれハンターのほうに{换行}"
;   .strn "イライが来たんだ{换页}"
;   .strn "キミにも このイライショを{换行}"
;   .strn "わたしておくから{换行}"
;   .strn "行ってみてほしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:29:名字}"
    .strn "阿石像鬼·吽石像鬼{换行}"
    .strn "好像在瀑布遗迹{换行}"
    .strn "复活了{换页}"
    .strn "军团方面向我们猎人这边{换行}"
    .strn "发来了委托{换页}"
    .strn "这份委托书也交给你{换行}"
    .strn "希望你去试试{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_043:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:29:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:29:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_044:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:29:名字}"
;   .strn "ヤツらのゴールドメダルは{换行}"
;   .strn "ディアバーンのWトマホークで{换行}"
;   .strn "同時にたおすといいらしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:29:名字}"
    .strn "那些家伙的金牌{换行}"
    .strn "用炽焰瞪羚的双重钺斧{换行}"
    .strn "来同时打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_045:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:29:名字}"
;   .strn "ヤツらのシルバーメダルは{换行}"
;   .strn "テスラットのスパークボールで{换行}"
;   .strn "同時にたおすといいらしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:29:名字}"
    .strn "那些家伙的银牌{换行}"
    .strn "用电磁刺猬的火花球{换行}"
    .strn "来同时打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_046:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:29:名字}"
;   .strn "ヤツらのブロンズメダルは{换行}"
;   .strn "ギガクラッシュで{换行}"
;   .strn "同時にたおすといいらしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:29:名字}"
    .strn "那些家伙的铜牌{换行}"
    .strn "用千兆粉碎{换行}"
    .strn "来同时打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_047:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:29:名字}"
;   .strn "ありがとう{换行}"
;   .strn "キミなら このイライを{换行}"
;   .strn "なしとげると思っていたよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:29:名字}"
    .strn "谢谢{换行}"
    .strn "我之前就认为{换行}"
    .strn "如果是你的话就能完成这个委托哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_048:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:29:名字}"
;   .strn "イライショは{换行}"
;   .strn "バーにいる ウォードに{换行}"
;   .strn "わたすといいよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:29:名字}"
    .strn "把委托书交给{换行}"
    .strn "酒吧的瓦德就行了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_049:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:2A:名字}"
;   .strn "バイフロストが{换行}"
;   .strn "バイオラボに{换行}"
;   .strn "フッカツしたらしいぜ{换页}"
;   .strn "さっそく イライが来たけど{换行}"
;   .strn "あんな化け物 オレたちじゃ{换行}"
;   .strn "ぜったい たおすのは無理だ{换页}"
;   .strn "悪いが オレたちの代わりに{换行}"
;   .strn "たおしに行ってくれよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:2A:名字}"
    .strn "凛齿巨鳄{换行}"
    .strn "好像在生物实验室{换行}"
    .strn "复活了哦{换页}"
    .strn "委托很快就来了{换行}"
    .strn "但是那样的怪物{换行}"
    .strn "凭我们是绝对没法打倒的{换页}"
    .strn "不好意思{换行}"
    .strn "你来代替我们去打倒他吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_050:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:2A:名字}"
;   .strn "フォルスロイドは{换行}"
;   .strn "たおしかたによって メダルが{换行}"
;   .strn "ゲットできるらしいぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:2A:名字}"
    .strn "拟真型机器人{换行}"
    .strn "好像可以根据打倒的方式{换行}"
    .strn "获得奖牌{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_051:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:2A:名字}"
;   .strn "バイフロストのゴールドメダルは{换行}"
;   .strn "モデルAのホーミングショット{换行}"
;   .strn "オンリーで たおすといいらしい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:2A:名字}"
    .strn "凛齿巨鳄的金牌{换行}"
    .strn "只用模块A的追踪射击{换行}"
    .strn "来打倒好像就行了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_052:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:2A:名字}"
;   .strn "バイフロストのシルバーメダルは{换行}"
;   .strn "ディアバーンのコウゲキのみで{换行}"
;   .strn "たおすといいらしいぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:2A:名字}"
    .strn "凛齿巨鳄的银牌{换行}"
    .strn "只用炽焰瞪羚的攻击{换行}"
    .strn "来打倒好像就行了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_053:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:2A:名字}"
;   .strn "バイフロストのブロンズメダルは{换行}"
;   .strn "カイゼミーネのコウゲキのみで{换行}"
;   .strn "たおすといいらしいぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:2A:名字}"
    .strn "凛齿巨鳄的铜牌{换行}"
    .strn "只用机雷蜂后的攻击{换行}"
    .strn "来打倒好像就行了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_054:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:2A:名字}"
;   .strn "ありがとうよ！{换行}"
;   .strn "さすがはモデルAの{换行}"
;   .strn "テキゴウ者だけあるぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:2A:名字}"
    .strn "谢谢你哦！{换行}"
    .strn "不愧是模块A的适应者哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_055:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:2A:名字}"
;   .strn "イライショなら バーにいる{换行}"
;   .strn "ウォードっていう男に{换行}"
;   .strn "わたすといいぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:2A:名字}"
    .strn "委托书的话{换行}"
    .strn "交给酒吧里叫做瓦德的男人{换行}"
    .strn "就行了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q18_jp1_056:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:59}{名字:46:名字}"
;   .strn "よくやってくれた！{换行}"
;   .strn "それでは ほうしゅうを{换行}"
;   .strn "受け取りたまえ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:59}{名字:46:名字}"
    .strn "干得好！{换行}"
    .strn "那么就收下报酬吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q18_jp1 :: .endfunc
.close