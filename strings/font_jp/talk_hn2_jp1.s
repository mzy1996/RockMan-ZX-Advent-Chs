.create ".\.temp\root\data\talk_hn2_jp1.bin", 0
;文件头
.hword (EndOftalk_hn2_jp1 - 4);除文件头外文件大小
.hword (talk_hn2_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计51条文本
.hword (talk_hn2_jp1_000 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_001 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_002 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_003 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_004 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_005 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_006 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_007 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_008 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_009 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_010 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_011 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_012 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_013 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_014 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_015 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_016 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_017 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_018 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_019 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_020 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_021 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_022 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_023 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_024 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_025 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_026 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_027 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_028 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_029 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_030 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_031 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_032 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_033 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_034 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_035 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_036 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_037 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_038 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_039 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_040 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_041 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_042 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_043 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_044 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_045 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_046 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_047 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_048 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_049 -talk_hn2_jp1_000)
.hword (talk_hn2_jp1_050 -talk_hn2_jp1_000)

;文本正文
talk_hn2_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:55}{名字:3B:名字}"
;   .strn "こんにちは！{换行}"
;   .strn "わたしはシャロン！{换页}"
;   .strn "あなたも この先の部屋に{换行}"
;   .strn "行きたいの？{换页}"
;   .strn "どうやら そのみどりの{换行}"
;   .strn "トビラは セキュリティが{换行}"
;   .strn "かかっているみたいね…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:55}{名字:3B:名字}"
    .strn "你好！{换行}"
    .strn "我是莎珑！{换页}"
    .strn "你也想去{换行}"
    .strn "这前面的房间吗？{换页}"
    .strn "看来{换行}"
    .strn "那扇绿色的门被上锁了哎…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:55}{名字:3B:名字}"
;   .strn "さいしょは ハンターに{换行}"
;   .strn "きょうみがなかったんだけど{换行}"
;   .strn "さいきん 楽しくなってきて、{换页}"
;   .strn "色んなエリアを{换行}"
;   .strn "調查しているのよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:55}{名字:3B:名字}"
    .strn "我最初{换行}"
    .strn "对猎人没什么兴趣{换行}"
    .strn "但最近觉得越来越有意思了，{换页}"
    .strn "正调查着各种区域呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:55}{名字:3B:名字}"
;   .strn "いくら イライをこなすのが{换行}"
;   .strn "大切とはいっても たまには{换行}"
;   .strn "きゅうそくも ひつようよ{换页}"
;   .strn "はたらきづめでは{换行}"
;   .strn "ハンターとしてのはんだんを{换行}"
;   .strn "にぶらせてしまうわ…{换页}"
;   .strn "つかれた時 わたしは{换行}"
;   .strn "ハンターのレイにマンガを{换行}"
;   .strn "かりて 気分てんかんしてるわ{换页}"
;   .strn "わたしもマンガを買うために{换行}"
;   .strn "Eクリスタルを{换行}"
;   .strn "ためようかな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:55}{名字:3B:名字}"
    .strn "就算完成委托再怎么重要{换行}"
    .strn "偶尔也需要休息哦{换页}"
    .strn "一直不停地工作{换行}"
    .strn "会使猎人的判断力变得迟钝…{换页}"
    .strn "累了的时候{换行}"
    .strn "我会向猎人雷伊借来漫画{换行}"
    .strn "来转换心情{换页}"
    .strn "要不我也为购买漫画{换行}"
    .strn "存点E水晶吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:55}{名字:3B:名字}"
;   .strn "ねえ{换行}"
;   .strn "そこのはしごの左にある{换行}"
;   .strn "部屋に入った事 ある？{换页}"
;   .strn "そこの部屋はね{换行}"
;   .strn "アイテムがブロックで{换行}"
;   .strn "ふさがれているんだけど、{换页}"
;   .strn "コアの赤いブロックをこわすと{换行}"
;   .strn "となり合った ほかのブロックも{换行}"
;   .strn "こわれる仕組みになってるのよ{换页}"
;   .strn "もしかして{换行}"
;   .strn "そんな事 とっくに知ってた？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:55}{名字:3B:名字}"
    .strn "对了{换行}"
    .strn "那边的梯子左边的房间{换行}"
    .strn "你进去过吗？{换页}"
    .strn "那个房间里啊{换行}"
    .strn "道具被砖块堵住了，{换页}"
    .strn "但那种结构{换行}"
    .strn "只要破坏了红色核心的砖块{换行}"
    .strn "相邻的其他砖块也会碎掉{换页}"
    .strn "难道{换行}"
    .strn "你早就知道这件事了？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:55}{名字:3B:名字}"
;   .strn "右のみどりのトビラをくぐると{换行}"
;   .strn "その先に 広い部屋があるわ{换页}"
;   .strn "部屋を右に進むと 研究所にしか{换行}"
;   .strn "ワープできない{换行}"
;   .strn "トランスサーバーがあって、{换页}"
;   .strn "左に進むと たきのイセキに{换行}"
;   .strn "続いているらしいわ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:55}{名字:3B:名字}"
    .strn "穿过右边的绿色门{换行}"
    .strn "前方有个宽敞的房间{换页}"
    .strn "好像往房间右边走{换行}"
    .strn "有个只能传送到研究所的{换行}"
    .strn "传送服务器，{换页}"
    .strn "往左边走{换行}"
    .strn "会通往瀑布遗迹{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:3C:名字}"
;   .strn "こんにちは…{换行}"
;   .strn "あっ！{换行}"
;   .strn "はじめまして…だったかな？{换页}"
;   .strn "わたしの名前はエイミー！{换行}"
;   .strn "まだこのキャンプに来て{换行}"
;   .strn "日があさいの…{换页}"
;   .strn "だから みんなの顔も{换行}"
;   .strn "おぼえられていないの…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:3C:名字}"
    .strn "你好…{换行}"
    .strn "啊！{换行}"
    .strn "是…初次见面吗？{换页}"
    .strn "我的名字叫艾米！{换行}"
    .strn "刚来这个营地不久…{换页}"
    .strn "所以{换行}"
    .strn "还没记住大家的长相…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:3C:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:3C:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:3C:名字}"
;   .strn "ダミー会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:3C:名字}"
    .strn "空白对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:3C:名字}"
;   .strn "わたしはまだ見習いだから{换行}"
;   .strn "レギオンズからのイライは{换行}"
;   .strn "まかせてもらってないの{换页}"
;   .strn "早く まわりのせんぱいみたいに{换行}"
;   .strn "りっぱなハンターになって{换行}"
;   .strn "役に立ちたいんだけどね…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:3C:名字}"
    .strn "我还是见习生{换行}"
    .strn "所以还没有交给我{换行}"
    .strn "来自军团的委托{换页}"
    .strn "但我希望能早点{换行}"
    .strn "像身边的前辈那样成为出色的猎人{换行}"
    .strn "并发挥作用…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:3C:名字}"
;   .strn "モデルVのハンノウを{换行}"
;   .strn "追うなんて キケンなイライ、{换行}"
;   .strn "わたしには無理だわ{换页}"
;   .strn "そんな むずかしいイライを{换行}"
;   .strn "引き受けるなんて{换行}"
;   .strn "あなたをソンケイするわ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:3C:名字}"
    .strn "像追踪模块V的反应{换行}"
    .strn "那样危险的委托，{换行}"
    .strn "对我来说做不到哎{换页}"
    .strn "你居然能接下那么难的委托{换行}"
    .strn "我很尊敬你{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:57}{名字:????:名字}"
;   .strn "じこしょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:57}{名字:????:名字}"
    .strn "自我介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:57}{名字:????:名字}"
;   .strn "つうじょう会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:57}{名字:????:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:57}{名字:????:名字}"
;   .strn "つうじょう会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:57}{名字:????:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:57}{名字:????:名字}"
;   .strn "つうじょう会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:57}{名字:????:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:57}{名字:????:名字}"
;   .strn "つうじょう会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:57}{名字:????:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:58}{名字:????:名字}"
;   .strn "じこしょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:58}{名字:????:名字}"
    .strn "自我介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:58}{名字:????:名字}"
;   .strn "つうじょう会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:58}{名字:????:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:58}{名字:????:名字}"
;   .strn "つうじょう会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:58}{名字:????:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:58}{名字:????:名字}"
;   .strn "つうじょう会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:58}{名字:????:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:58}{名字:????:名字}"
;   .strn "つうじょう会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:58}{名字:????:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:59}{名字:46:名字}"
;   .strn "キミもハンターか…{换行}"
;   .strn "さいきんは本当に きぼう者が{换行}"
;   .strn "あとをたたないな{换页}"
;   .strn "わたしの名前は ウォード…{换行}"
;   .strn "どうぞ よろしく！{换页}"
;   .strn "わたしはこのあたりに{换行}"
;   .strn "シュツボツするメカニロイドに{换行}"
;   .strn "しょうきんをかけて、{换页}"
;   .strn "それに見合った ほうしゅうを{换行}"
;   .strn "ウデじまんのハンターたちに{换行}"
;   .strn "はらっているんだ{换页}"
;   .strn "キミも ウデに自信があるなら{换行}"
;   .strn "ちょうせんしてみるがいい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:59}{名字:46:名字}"
    .strn "你也是猎人啊…{换行}"
    .strn "最近希望加入的人{换行}"
    .strn "真是络绎不绝啊{换页}"
    .strn "我的名字叫瓦德…{换行}"
    .strn "请多关照！{换页}"
    .strn "我对在这周边出没的{换行}"
    .strn "机械式机器人进行悬赏，{换页}"
    .strn "并给想炫耀身手的猎人们{换行}"
    .strn "支付与之相应的报酬{换页}"
    .strn "你也对身手有自信的话{换行}"
    .strn "可以试着挑战一下{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:59}{名字:46:名字}"
;   .strn "さいきんは ハンターキャンプの{换行}"
;   .strn "近くまで やせい化した{换行}"
;   .strn "メカニロイドが現れるんだよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:59}{名字:46:名字}"
    .strn "最近{换行}"
    .strn "连猎人营地的附近都出现{换行}"
    .strn "野生化的机械式机器人了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:59}{名字:46:名字}"
;   .strn "聞くところによると{换行}"
;   .strn "列車をおそったフォルスロイドは{换行}"
;   .strn "キミがたおしたそうじゃないか{换页}"
;   .strn "キミみたいな ゆうしゅうな{换行}"
;   .strn "ハンターがそばにいてくれて{换行}"
;   .strn "本当に助かるよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:59}{名字:46:名字}"
    .strn "我听说{换行}"
    .strn "是你打倒了袭击列车的{换行}"
    .strn "拟真型机器人嘛{换页}"
    .strn "能有像你这样{换行}"
    .strn "优秀的猎人在身边{换行}"
    .strn "真是帮了大忙啦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:59}{名字:46:名字}"
;   .strn "フォルスロイドが各地で{换行}"
;   .strn "フッカツしはじめているらしい{换页}"
;   .strn "このタテモノの おくじょうで{换行}"
;   .strn "見はっているハンターたちから{换行}"
;   .strn "じょうほうを集めるとよいだろう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:59}{名字:46:名字}"
    .strn "拟真型机器人好像{换行}"
    .strn "开始在各地复活了{换页}"
    .strn "你可以去向{换行}"
    .strn "在这些建筑的屋顶上监视的猎人们{换行}"
    .strn "收集情报{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:59}{名字:46:名字}"
;   .strn "フォルスロイドのフッカツが{换行}"
;   .strn "あとをたたないようだ…{换页}"
;   .strn "これもモデルVのせい{换行}"
;   .strn "なのだろうか…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:59}{名字:46:名字}"
    .strn "看来拟真型机器人{换行}"
    .strn "接连不断地在复活…{换页}"
    .strn "这也是模块V{换行}"
    .strn "造成的吗…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5A}{名字:????:名字}"
;   .strn "じこしょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5A}{名字:????:名字}"
    .strn "自我介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5A}{名字:????:名字}"
;   .strn "つうじょう会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5A}{名字:????:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5A}{名字:????:名字}"
;   .strn "つうじょう会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5A}{名字:????:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5A}{名字:????:名字}"
;   .strn "つうじょう会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5A}{名字:????:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5A}{名字:????:名字}"
;   .strn "つうじょう会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5A}{名字:????:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5B}{名字:48:名字}"
;   .strn "わたしは このデータルームの{换行}"
;   .strn "かんりをしている{换行}"
;   .strn "ゲイリーという者だ{换页}"
;   .strn "もしシークレットディスクという{换行}"
;   .strn "アイテムを手に入れたのなら{换行}"
;   .strn "ここでカイセキするがいい{换页}"
;   .strn "カイセキすると{换行}"
;   .strn "テキのデータなどを{换行}"
;   .strn "見る事ができるんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5B}{名字:48:名字}"
    .strn "我是管理这个数据室的{换行}"
    .strn "盖里{换页}"
    .strn "如果你得到了{换行}"
    .strn "叫做秘密磁盘的道具{换行}"
    .strn "就可以在这里解析{换页}"
    .strn "解析后{换行}"
    .strn "就可以阅览{换行}"
    .strn "敌人的数据之类的{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5B}{名字:48:名字}"
;   .strn "すきに そこの{换行}"
;   .strn "コンピュータを使ってくれて{换行}"
;   .strn "かまわないよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5B}{名字:48:名字}"
    .strn "没关系{换行}"
    .strn "你可以随意使用{换行}"
    .strn "那里的电脑哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_032:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5B}{名字:48:名字}"
;   .strn "シークレットディスクは{换行}"
;   .strn "じゅんちょうに{换行}"
;   .strn "集まっているかい？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5B}{名字:48:名字}"
    .strn "秘密磁盘{换行}"
    .strn "收集得还顺利吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_033:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5B}{名字:48:名字}"
;   .strn "ディスクをカイセキして{换行}"
;   .strn "はじめて知る事も{换行}"
;   .strn "いっぱい あるだろう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5B}{名字:48:名字}"
    .strn "解析了磁盘{换行}"
    .strn "也有很多事情{换行}"
    .strn "是第一次知道吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_034:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5B}{名字:48:名字}"
;   .strn "シークレットディスクは{换行}"
;   .strn "いっぱい手に入ったかい？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5B}{名字:48:名字}"
    .strn "你已经获得{换行}"
    .strn "很多秘密磁盘了吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_035:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5C}{名字:37:名字}"
;   .strn "じこしょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5C}{名字:37:名字}"
    .strn "自我介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_036:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5C}{名字:37:名字}"
;   .strn "つうじょう会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5C}{名字:37:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_037:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5C}{名字:37:名字}"
;   .strn "つうじょう会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5C}{名字:37:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_038:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5C}{名字:37:名字}"
;   .strn "つうじょう会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5C}{名字:37:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_039:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5C}{名字:37:名字}"
;   .strn "つうじょう会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5C}{名字:37:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_040:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5D}{名字:????:名字}"
;   .strn "じこしょうかい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5D}{名字:????:名字}"
    .strn "自我介绍{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_041:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5D}{名字:????:名字}"
;   .strn "つうじょう会話0{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5D}{名字:????:名字}"
    .strn "通常对话0{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_042:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5D}{名字:????:名字}"
;   .strn "つうじょう会話1{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5D}{名字:????:名字}"
    .strn "通常对话1{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_043:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5D}{名字:????:名字}"
;   .strn "つうじょう会話2{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5D}{名字:????:名字}"
    .strn "通常对话2{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_044:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5D}{名字:????:名字}"
;   .strn "つうじょう会話3{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5D}{名字:????:名字}"
    .strn "通常对话3{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_045:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5E}{名字:42:名字}"
;   .strn "どう？{换行}"
;   .strn "もう お体のほうは{换行}"
;   .strn "だいじょうぶなの？{换页}"
;   .strn "わたしは いむしつで{换行}"
;   .strn "ハンターたちの手当てを{换行}"
;   .strn "しているアンナよ{换页}"
;   .strn "トランスサーバーは{换行}"
;   .strn "こっちじゃなくて 04と{换行}"
;   .strn "かいてある部屋よ{换页}"
;   .strn "おくにあるトビラに入るには{换行}"
;   .strn "トビラの前で {方向键}ボタンの上を{换行}"
;   .strn "押すといいわ！{换页}"
;   .strn "ヒトと話をする時や{换行}"
;   .strn "調べたい物がある時も{换行}"
;   .strn "{方向键}ボタンの上を押すのよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5E}{名字:42:名字}"
    .strn "怎么样？{换行}"
    .strn "身体已经没事了吗？{换页}"
    .strn "我是在医务室{换行}"
    .strn "救治猎人们的安娜哦{换页}"
    .strn "传送服务器不在这里{换行}"
    .strn "是在写着04的房间哦{换页}"
    .strn "要进入里面的房门{换行}"
    .strn "在门前按{方向键}键的上{换行}"
    .strn "就可以啦！{换页}"
    .strn "想跟人说话{换行}"
    .strn "或者有想调查的东西时{换行}"
    .strn "也是按{方向键}键的上哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_046:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5E}{名字:42:名字}"
;   .strn "ところで{换行}"
;   .strn "ハンターライセンスは{换行}"
;   .strn "発行してもらったのかしら？{换页}"
;   .strn "まだならトランスサーバーのある{换行}"
;   .strn "部屋に行ったほうがいいわ{换页}"
;   .strn "もう持っているのなら{换行}"
;   .strn "ハンターキャンプを少し{换行}"
;   .strn "見て回ってはいかがかしら？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5E}{名字:42:名字}"
    .strn "对了{换行}"
    .strn "你拿到发放的猎人证了吗？{换页}"
    .strn "还没有的话{换行}"
    .strn "最好去一下传送服务器的房间{换页}"
    .strn "已经拿到的话{换行}"
    .strn "就在猎人营地中{换行}"
    .strn "稍微逛逛怎么样？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_047:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5E}{名字:42:名字}"
;   .strn "大変ねえ…{换行}"
;   .strn "レギオンズ行きの列車を{换行}"
;   .strn "シュウリするんですって？{换页}"
;   .strn "さすがは三賢人から{换行}"
;   .strn "じきじきにイライされるだけ{换行}"
;   .strn "あるわね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5E}{名字:42:名字}"
    .strn "真是不得了啊…{换行}"
    .strn "你说要维修开往军团的列车？{换页}"
    .strn "不愧是{换行}"
    .strn "被三贤者亲自委托的人啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_048:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5E}{名字:42:名字}"
;   .strn "世界の各地にイレギュラーが{换行}"
;   .strn "現れているんですって…{换页}"
;   .strn "遠くに出かけている{换行}"
;   .strn "ハンターのみんなが{换行}"
;   .strn "無事だといいんだけど…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5E}{名字:42:名字}"
    .strn "听说异常体{换行}"
    .strn "正出现在世界各地…{换页}"
    .strn "希望出远门的猎人们{换行}"
    .strn "不要有事…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_049:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:5E}{名字:42:名字}"
;   .strn "レギオンズからのイライは{换行}"
;   .strn "大切かもしれないけど{换行}"
;   .strn "あまり無理をしないでね{换页}"
;   .strn "これはナースとしてではなく{换行}"
;   .strn "一人のヒトとしての{换行}"
;   .strn "おねがいよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:5E}{名字:42:名字}"
    .strn "虽然来自军团的委托{换行}"
    .strn "也许很重要{换行}"
    .strn "但是也不要太勉强自己了{换页}"
    .strn "这不是我作为护士的请求{换行}"
    .strn "而是作为一个人的请求{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_hn2_jp1_050:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:5E}{名字:42:名字}"
;   .strn "どう？{换行}"
;   .strn "もう お体のほうは{换行}"
;   .strn "だいじょうぶなの？{换页}"
;   .strn "わたしは いむしつで{换行}"
;   .strn "ハンターたちの手当てを{换行}"
;   .strn "しているアンナよ{换页}"
;   .strn "トランスサーバーは{换行}"
;   .strn "こっちじゃなくて 04と{换行}"
;   .strn "かいてある部屋よ{换页}"
;   .strn "おくにあるトビラに入るには{换行}"
;   .strn "トビラの前で {方向键}ボタンの上を{换行}"
;   .strn "押すといいわ！{换页}"
;   .strn "ヒトと話をする時や{换行}"
;   .strn "調べたい物がある時も{换行}"
;   .strn "{方向键}ボタンの上を押すのよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:5E}{名字:42:名字}"
    .strn "怎么样？{换行}"
    .strn "身体已经没事了吗？{换页}"
    .strn "我是在医务室{换行}"
    .strn "救治猎人们的安娜哦{换页}"
    .strn "传送服务器不在这里{换行}"
    .strn "是在写着04的房间哦{换页}"
    .strn "要进入里面的房门{换行}"
    .strn "在门前按{方向键}键的上{换行}"
    .strn "就可以啦！{换页}"
    .strn "想跟人说话{换行}"
    .strn "或者有想调查的东西时{换行}"
    .strn "也是按{方向键}键的上哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_hn2_jp1 :: .endfunc
.close
