.create ".\.temp\root\data\talk_m0b_jp1.bin", 0
;文件头
.hword (EndOftalk_m0b_jp1 - 4);除文件头外文件大小
.hword (talk_m0b_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计10条文本
.hword (talk_m0b_jp1_000 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_001 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_002 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_003 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_004 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_005 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_006 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_007 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_008 -talk_m0b_jp1_000)
.hword (talk_m0b_jp1_009 -talk_m0b_jp1_000)

;文本正文
talk_m0b_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0242}{头像:6B}{名字:模块A:名字}"
;   .strn "なんだここは？{换行}"
;   .strn "ガラクタだらけだな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0242}{头像:6B}{名字:模块A:名字}"
    .strn "这里是什么？{换行}"
    .strn "到处都是破烂啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0243}{头像:02}{名字:米海尔:名字}"
;   .strn "そこは スクラップおき場じゃ{换行}"
;   .strn "すてられたキカイが 山のように{换行}"
;   .strn "つみかさなっておる{换页}"
;   .strn "{对话框:左}{文本顺序:0244}{头像:02}{名字:米海尔:名字}"
;   .strn "もっとも…ついこないだまでは{换行}"
;   .strn "雪に うもれてたんじゃがな{换行}"
;   .strn "よくもまあ、つみあげたもんじゃ{换页}"
;   .strn "{对话框:左}{文本顺序:0245}{头像:08}{名字:格雷:名字}"
;   .strn "雪なんて どこにも{换行}"
;   .strn "ないじゃないか{换页}"
;   .strn "{对话框:左}{文本顺序:0246}{头像:02}{名字:米海尔:名字}"
;   .strn "キカイのねつで とけて{换行}"
;   .strn "しまったのじゃよ{换页}"
;   .strn "{对话框:左}{文本顺序:0247}{头像:02}{名字:米海尔:名字}"
;   .strn "動かなくなってすてられたはずの{换行}"
;   .strn "キカイたちが、イレギュラーと{换行}"
;   .strn "なって、動きはじめておるのじゃ{换页}"
;   .strn "{对话框:左}{文本顺序:0248}{头像:6B}{名字:模块A:名字}"
;   .strn "スクラップが動き出した！？{换行}"
;   .strn "そんな事ってあるのか！？{换页}"
;   .strn "{对话框:左}{文本顺序:0249}{头像:02}{名字:米海尔:名字}"
;   .strn "だからお前さんらに{换行}"
;   .strn "来てもらったんじゃろが{换页}"
;   .strn "{对话框:左}{文本顺序:024A}{头像:02}{名字:米海尔:名字}"
;   .strn "このおくに スクラップを{换行}"
;   .strn "あやつっているヤツが{换行}"
;   .strn "いるはずじゃ{换页}"
;   .strn "{对话框:左}{文本顺序:024B}{头像:02}{名字:米海尔:名字}"
;   .strn "ソイツをたおして、{换行}"
;   .strn "イレギュラーどもを{换行}"
;   .strn "だまらせてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0243}{头像:02}{名字:米海尔:名字}"
    .strn "那里是废料堆放场{换行}"
    .strn "被丢弃的机械{换行}"
    .strn "在那里堆积如山{换页}"
    .strn "{对话框:左}{文本顺序:0244}{头像:02}{名字:米海尔:名字}"
    .strn "不过…直到最近{换行}"
    .strn "还被埋在积雪下面呢{换行}"
    .strn "还真是堆积了好多啊{换页}"
    .strn "{对话框:左}{文本顺序:0245}{头像:08}{名字:格雷:名字}"
    .strn "积雪什么的{换行}"
    .strn "哪儿都看不到啊{换页}"
    .strn "{对话框:左}{文本顺序:0246}{头像:02}{名字:米海尔:名字}"
    .strn "被机械的热量融化了啊{换页}"
    .strn "{对话框:左}{文本顺序:0247}{头像:02}{名字:米海尔:名字}"
    .strn "本来因为无法行动{换行}"
    .strn "而被丢弃的机械们{换行}"
    .strn "成为了异常体，开始活动了{换页}"
    .strn "{对话框:左}{文本顺序:0248}{头像:6B}{名字:模块A:名字}"
    .strn "废料活动起来了！？{换行}"
    .strn "还有这种事！？{换页}"
    .strn "{对话框:左}{文本顺序:0249}{头像:02}{名字:米海尔:名字}"
    .strn "所以我才让你们过来了嘛{换页}"
    .strn "{对话框:左}{文本顺序:024A}{头像:02}{名字:米海尔:名字}"
    .strn "操纵着废料的家伙{换行}"
    .strn "应该在这里面{换页}"
    .strn "{对话框:左}{文本顺序:024B}{头像:02}{名字:米海尔:名字}"
    .strn "打倒那个家伙，{换行}"
    .strn "让异常体们沉静下来吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:024C}{头像:38}{名字:????:名字}"
;   .strn "イレギュラーどもを かきわけて{换行}"
;   .strn "オレ樣のステージを{换行}"
;   .strn "とくとうせきで かぶりつきか？{换页}"
;   .strn "{对话框:右}{文本顺序:024D}{头像:38}{名字:????:名字}"
;   .strn "なかなか ロックな事{换行}"
;   .strn "しやがるじゃねえか{换行}"
;   .strn "ロックマン·モデルA{换页}"
;   .strn "{对话框:右}{文本顺序:024E}{头像:38}{名字:摇滚秃鹰:名字}"
;   .strn "オレ樣はコンドロック{换行}"
;   .strn "モデルVに めざめのキスをする{换行}"
;   .strn "王子樣役ってとこだ{换页}"
;   .strn "{对话框:左}{文本顺序:024F}{头像:0F}{名字:格雷:名字}"
;   .strn "モデルV！？{换行}"
;   .strn "このおくにあるのか！{换页}"
;   .strn "{对话框:右}{文本顺序:0250}{头像:38}{名字:摇滚秃鹰:名字}"
;   .strn "おっとぉ、ここから先は{换行}"
;   .strn "VIPせきだ{换行}"
;   .strn "先へは 行かせねえぜ{换页}"
;   .strn "{对话框:右}{文本顺序:0251}{头像:38}{名字:摇滚秃鹰:名字}"
;   .strn "さあライブをはじめるか{换行}"
;   .strn "ギターは オレ樣{换行}"
;   .strn "ボーカルは お前だ{换页}"
;   .strn "{对话框:右}{文本顺序:0252}{头像:38}{名字:摇滚秃鹰:名字}"
;   .strn "きたいしてるぜ…{换行}"
;   .strn "だんまつまの ロックな{换行}"
;   .strn "シャウトをよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:024C}{头像:38}{名字:????:名字}"
    .strn "你们推开异常体们{换行}"
    .strn "来到本大爷会场上的{换行}"
    .strn "特等席了吗？{换页}"
    .strn "{对话框:右}{文本顺序:024D}{头像:38}{名字:????:名字}"
    .strn "你还真是做了件{换行}"
    .strn "相当摇滚的事情啊{换行}"
    .strn "洛克人·模块A{换页}"
    .strn "{对话框:右}{文本顺序:024E}{头像:38}{名字:摇滚秃鹰:名字}"
    .strn "本大爷是摇滚秃鹰{换行}"
    .strn "扮演着亲吻模块V使它醒来的{换行}"
    .strn "王子大人的角色{换页}"
    .strn "{对话框:左}{文本顺序:024F}{头像:0F}{名字:格雷:名字}"
    .strn "模块V！？{换行}"
    .strn "在那里面吗！{换页}"
    .strn "{对话框:右}{文本顺序:0250}{头像:38}{名字:摇滚秃鹰:名字}"
    .strn "哦哟，{换行}"
    .strn "这前面是VIP坐席{换行}"
    .strn "可不会让你们过去哦{换页}"
    .strn "{对话框:右}{文本顺序:0251}{头像:38}{名字:摇滚秃鹰:名字}"
    .strn "那么开始现场音乐会吧{换行}"
    .strn "吉他手是本大爷{换行}"
    .strn "歌手就是你{换页}"
    .strn "{对话框:右}{文本顺序:0252}{头像:38}{名字:摇滚秃鹰:名字}"
    .strn "本大爷很期待哦…{换行}"
    .strn "期待你临死前那{换行}"
    .strn "摇滚的嘶喊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0253}{头像:38}{名字:摇滚秃鹰:名字}"
;   .strn "オーケイ、オーケイ！{换行}"
;   .strn "お前の死に樣、{换行}"
;   .strn "たしかにロックだったぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0253}{头像:38}{名字:摇滚秃鹰:名字}"
    .strn "OK、OK！{换行}"
    .strn "你临死的样子，{换行}"
    .strn "确实很摇滚哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0254}{头像:38}{名字:摇滚秃鹰:名字}"
;   .strn "なんだよ…{换行}"
;   .strn "こんなの…ありえねえ…！{换行}"
;   .strn "ぜんぜんロックじゃねえ…！{换页}"
;   .strn "{对话框:右}{文本顺序:0255}{头像:38}{名字:摇滚秃鹰:名字}"
;   .strn "ううっ…ぐああああああっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0254}{头像:38}{名字:摇滚秃鹰:名字}"
    .strn "什么啊…{换行}"
    .strn "不可能…这样…！{换行}"
    .strn "完全不摇滚啊…！{换页}"
    .strn "{对话框:右}{文本顺序:0255}{头像:38}{名字:摇滚秃鹰:名字}"
    .strn "呜呜…咕啊啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0256}{头像:28}{名字:潘朵拉:名字}"
;   .strn "…聞こえる…{换页}"
;   .strn "{对话框:右}{文本顺序:0257}{头像:28}{名字:潘朵拉:名字}"
;   .strn "すてられたキカイたちの…{换行}"
;   .strn "メカニロイドたちの…かなしみ…{换行}"
;   .strn "にくしみ…いかりの声…{换页}"
;   .strn "{对话框:右}{文本顺序:0258}{头像:28}{名字:潘朵拉:名字}"
;   .strn "全てが…モデルVの…{换行}"
;   .strn "かてになる…{换页}"
;   .strn "{对话框:左}{文本顺序:0259}{头像:0A}{名字:格雷:名字}"
;   .strn "パンドラ…！{换页}"
;   .strn "{对话框:右}{文本顺序:025A}{头像:28}{名字:潘朵拉:名字}"
;   .strn "あなたには…聞こえないの…？{换行}"
;   .strn "世界の…この星のひめいが…{换页}"
;   .strn "{对话框:左}{文本顺序:025B}{头像:0A}{名字:格雷:名字}"
;   .strn "…聞こえるさ！{换行}"
;   .strn "聞きのがすもんか！{换页}"
;   .strn "{对话框:左}{文本顺序:025C}{头像:0B}{名字:格雷:名字}"
;   .strn "ひめいの中心には{换行}"
;   .strn "かならずお前たちがいる{换行}"
;   .strn "はずだからな！{换页}"
;   .strn "{对话框:右}{文本顺序:025D}{头像:28}{名字:潘朵拉:名字}"
;   .strn "…ちがう{换页}"
;   .strn "{对话框:左}{文本顺序:025E}{头像:0A}{名字:格雷:名字}"
;   .strn "な、何がだ！？{换页}"
;   .strn "{对话框:右}{文本顺序:025F}{头像:28}{名字:潘朵拉:名字}"
;   .strn "このひめいは…あなたと…{换行}"
;   .strn "あの男の…アルバートの{换行}"
;   .strn "ためのもの…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0256}{头像:28}{名字:潘朵拉:名字}"
    .strn "…能听见…{换页}"
    .strn "{对话框:右}{文本顺序:0257}{头像:28}{名字:潘朵拉:名字}"
    .strn "被丢弃的机械们的…{换行}"
    .strn "机械式机器人们的…悲伤…{换行}"
    .strn "憎恨…愤怒的声音…{换页}"
    .strn "{对话框:右}{文本顺序:0258}{头像:28}{名字:潘朵拉:名字}"
    .strn "全都成了…模块V的…{换行}"
    .strn "粮食…{换页}"
    .strn "{对话框:左}{文本顺序:0259}{头像:0A}{名字:格雷:名字}"
    .strn "潘朵拉…！{换页}"
    .strn "{对话框:右}{文本顺序:025A}{头像:28}{名字:潘朵拉:名字}"
    .strn "你…听不见吗…？{换行}"
    .strn "世界的…这个星球的悲鸣…{换页}"
    .strn "{对话框:左}{文本顺序:025B}{头像:0A}{名字:格雷:名字}"
    .strn "…我听得见！{换行}"
    .strn "我才不会听漏呢！{换页}"
    .strn "{对话框:左}{文本顺序:025C}{头像:0B}{名字:格雷:名字}"
    .strn "因为悲鸣的中心{换行}"
    .strn "一定会有你们的存在啊！{换页}"
    .strn "{对话框:右}{文本顺序:025D}{头像:28}{名字:潘朵拉:名字}"
    .strn "…不对{换页}"
    .strn "{对话框:左}{文本顺序:025E}{头像:0A}{名字:格雷:名字}"
    .strn "什、什么不对！？{换页}"
    .strn "{对话框:右}{文本顺序:025F}{头像:28}{名字:潘朵拉:名字}"
    .strn "这个悲鸣…是为了…{换行}"
    .strn "你…和那个男人…{换行}"
    .strn "阿尔伯特…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0260}{头像:28}{名字:潘朵拉:名字}"
;   .strn "すでに…運命は{换行}"
;   .strn "動きはじめている…{换行}"
;   .strn "あなたの…めざめとともに…{换页}"
;   .strn "{对话框:左}{文本顺序:0261}{头像:6B}{名字:模块A:名字}"
;   .strn "な…何を言っているんだ…？{换页}"
;   .strn "{对话框:右}{文本顺序:0262}{头像:28}{名字:潘朵拉:名字}"
;   .strn "いつか…全てを知る時がくる…{换行}"
;   .strn "そしてきっと…あなたは{换行}"
;   .strn "全てにゼツボウする…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0260}{头像:28}{名字:潘朵拉:名字}"
    .strn "命运…{换行}"
    .strn "已经开始行动了…{换行}"
    .strn "和你的…觉醒一起…{换页}"
    .strn "{对话框:左}{文本顺序:0261}{头像:6B}{名字:模块A:名字}"
    .strn "你…你在说什么…？{换页}"
    .strn "{对话框:右}{文本顺序:0262}{头像:28}{名字:潘朵拉:名字}"
    .strn "你得知一切的时刻…迟早会到来…{换行}"
    .strn "那时你…一定会{换行}"
    .strn "对一切都绝望的…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0263}{头像:0A}{名字:格雷:名字}"
;   .strn "全てを知ると…{换行}"
;   .strn "全てにゼツボウする…{换行}"
;   .strn "どういう事なんだ…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0263}{头像:0A}{名字:格雷:名字}"
    .strn "得知一切…{换行}"
    .strn "就会对一切绝望…{换行}"
    .strn "到底怎么回事…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0264}{头像:02}{名字:米海尔:名字}"
;   .strn "フンッ…{换行}"
;   .strn "モデルVごと 消えよったか…{换行}"
;   .strn "気味の悪いヤツじゃ{换页}"
;   .strn "{对话框:左}{文本顺序:0265}{头像:02}{名字:米海尔:名字}"
;   .strn "ごくろうじゃったな{换行}"
;   .strn "そのエリアのイレギュラーも{换行}"
;   .strn "しずかになりつつあるようじゃ{换页}"
;   .strn "{对话框:左}{文本顺序:0266}{头像:02}{名字:米海尔:名字}"
;   .strn "もうだいじょうぶじゃろう{换行}"
;   .strn "ミッションレポートをよろしくな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0264}{头像:02}{名字:米海尔:名字}"
    .strn "哼…{换行}"
    .strn "和模块V一起消失了啊…{换行}"
    .strn "令人感到可怕的家伙{换页}"
    .strn "{对话框:左}{文本顺序:0265}{头像:02}{名字:米海尔:名字}"
    .strn "辛苦你了{换行}"
    .strn "看来那个区域的异常体{换行}"
    .strn "也一个个地安静下来了{换页}"
    .strn "{对话框:左}{文本顺序:0266}{头像:02}{名字:米海尔:名字}"
    .strn "已经没关系了吧{换行}"
    .strn "任务报告就拜托了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m0b_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "なんだ？ この部屋には{换行}"
;   .strn "変わった しかけがあるけど{换行}"
;   .strn "どうやって先に進むんだ？{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "そうか！ わかったぞ…{换行}"
;   .strn "コンドロックになって{换行}"
;   .strn "のうりょくを使えばいいんだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "コンドロックは カベに{换行}"
;   .strn "ずっと つかまってる事が{换行}"
;   .strn "できるみたいだから{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "そのおもりに つかまって{换行}"
;   .strn "下ろす事ができるはずだ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ほかにもコンドロックには{换行}"
;   .strn "ホバーでイドウする事が{换行}"
;   .strn "できるみたいだな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "空中で ジャンプボタンを{换行}"
;   .strn "押しっぱなしにする事で{换行}"
;   .strn "ホバーが使えるみたいだけど{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "どうやら{换行}"
;   .strn "ライブメタルエネルギーは{换行}"
;   .strn "しょうひしてしまうらしい…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "つまり長時間のホバーのイドウは{换行}"
;   .strn "注意がひつようって事だな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "什么？{换行}"
    .strn "这个房间有个奇怪的机关{换行}"
    .strn "该怎样前进呢？{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "对啊！咱知道了哦…{换行}"
    .strn "变成摇滚秃鹰{换行}"
    .strn "使用能力就行了！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "摇滚秃鹰{换行}"
    .strn "好像能一直抓着墙壁{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "所以抓着那个配重{换行}"
    .strn "应该就能让它下降了{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "另外{换行}"
    .strn "摇滚秃鹰好像还能{换行}"
    .strn "悬浮着移动{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "在空中按住跳跃键不放{换行}"
    .strn "好像就能使用悬浮了{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "不过看来{换行}"
    .strn "这好像会消耗{换行}"
    .strn "生命金属能量…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "也就是说{换行}"
    .strn "长时间的悬浮移动需要注意！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m0b_jp1 :: .endfunc
.close
