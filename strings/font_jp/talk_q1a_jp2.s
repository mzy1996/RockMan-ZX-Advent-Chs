.create ".\.temp\root\data\talk_q1a_jp2.bin", 0
;文件头
.hword (EndOftalk_q1a_jp2 - 4);除文件头外文件大小
.hword (talk_q1a_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计19条文本
.hword (talk_q1a_jp2_000 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_001 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_002 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_003 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_004 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_005 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_006 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_007 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_008 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_009 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_010 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_011 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_012 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_013 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_014 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_015 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_016 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_017 -talk_q1a_jp2_000)
.hword (talk_q1a_jp2_018 -talk_q1a_jp2_000)

;文本正文
talk_q1a_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "ラザラスとレッド…{换页}"
;   .strn "ひこうていから落ちて{换行}"
;   .strn "助かるなんて そうそう{换行}"
;   .strn "ある事じゃないよな…{换页}"
;   .strn "それでもさ…{换行}"
;   .strn "オレは信じてやりたいんだ{换页}"
;   .strn "アイツらだって かならず{换行}"
;   .strn "どこかで生きのびてるハズさ{换页}"
;   .strn "アッシュ、お前も{换行}"
;   .strn "いろいろ大変だろうけどよ、{换页}"
;   .strn "道中 二人を見つけたら{换行}"
;   .strn "助けてやってくれよな{换行}"
;   .strn "…たのんだぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "拉扎勒斯和雷德…{换页}"
    .strn "从飞艇上掉下来能获救{换行}"
    .strn "并不常见啊…{换页}"
    .strn "即便是那样…{换行}"
    .strn "我也愿意去相信{换页}"
    .strn "那些家伙{换行}"
    .strn "一定在什么地方幸存下来了{换页}"
    .strn "雅希，{换行}"
    .strn "你虽然也历经千辛万苦，{换页}"
    .strn "但要是在途中发现那两个人的话{换行}"
    .strn "要去救他们啊{换行}"
    .strn "…拜托你了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "オレたちだって助かったんだ{换行}"
;   .strn "かならずどこかで生きている{换行}"
;   .strn "ハズさ！{换页}"
;   .strn "これはオレのカンだが{换行}"
;   .strn "おそらく ゆでんに行くまでの{换行}"
;   .strn "エリアにいるはずだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "就连我们也得救了{换行}"
    .strn "他们一定在哪里活着呢！{换页}"
    .strn "虽然这是我的直觉{换行}"
    .strn "但我感觉他们或许{换行}"
    .strn "应该就在去油田之前的那个区域{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "アッシュ！{换行}"
;   .strn "ラザラスが{换行}"
;   .strn "生きて帰ってきたぜ！{换页}"
;   .strn "ははっ！ まったく…{换行}"
;   .strn "心配かけさせやがって！{换页}"
;   .strn "アッシュに助けられた事を{换行}"
;   .strn "気にしていたが…{换行}"
;   .strn "まあ いつもの事だ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "雅希！{换行}"
    .strn "拉扎勒斯{换行}"
    .strn "活着回来了哦！{换页}"
    .strn "哈哈！真是的…{换行}"
    .strn "害我担心了！{换页}"
    .strn "虽然他挺在意{换行}"
    .strn "被雅希救了的这件事…{换行}"
    .strn "不过，一直都是这样嘛{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "アッシュ！{换行}"
;   .strn "レッドが{换行}"
;   .strn "生きて帰ってきたぜ！{换页}"
;   .strn "ははっ！ まったく…{换行}"
;   .strn "心配かけさせやがって！{换页}"
;   .strn "サバイバルのチシキが{换行}"
;   .strn "なんたらって言ってたが…{换行}"
;   .strn "とにかく無事で 何よりだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "雅希！{换行}"
    .strn "雷德{换行}"
    .strn "活着回来了哦！{换页}"
    .strn "哈哈！真是的…{换行}"
    .strn "害我担心了！{换页}"
    .strn "之前还对野外生存知识{换行}"
    .strn "不屑一顾…{换行}"
    .strn "不过总之平安无事比什么都强{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "やっといつもの顔ぶれが{换行}"
;   .strn "そろったな！{换行}"
;   .strn "アッシュ、本当にありがとう！{换页}"
;   .strn "オレさ… ハンターの仕事に{换行}"
;   .strn "もどろうと思うんだ{换页}"
;   .strn "アイツらが元気でもどってきた{换行}"
;   .strn "今、オレもこんなところで{换行}"
;   .strn "ビクついてる場合じゃないよな！{换页}"
;   .strn "今度は オレたちが{换行}"
;   .strn "お前を助ける番だ！ 何か{换行}"
;   .strn "あったら よんでくれよな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "往常的成员总算到齐了！{换行}"
    .strn "雅希，真的很感谢你！{换页}"
    .strn "我啊…{换行}"
    .strn "想要回到猎人的工作中去{换页}"
    .strn "那些家伙现在都精力充沛地{换行}"
    .strn "回来了，那现在也不是我{换行}"
    .strn "在这种地方害怕的时候啊！{换页}"
    .strn "下次就轮到{换行}"
    .strn "我们来帮助你了！{换行}"
    .strn "有什么事就来叫我们啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "あぁ、アッシュか…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "啊啊，是雅希啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "レギオンズからのイライを{换行}"
;   .strn "まかされるなんて さすが{换行}"
;   .strn "一流のハンターだけあるぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "居然把军团方面的委托交给你{换行}"
    .strn "不愧是一流的猎人哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "イレギュラーがふえてるらしいが{换行}"
;   .strn "アッシュがいてくれるだけで{换行}"
;   .strn "なんの心配もいらないぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "虽然异常体好像正在增加{换行}"
    .strn "但是只要有雅希在{换行}"
    .strn "就不需要有任何担心哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:72}{名字:1C:名字}"
;   .strn "アッシュ、こまった時は{换行}"
;   .strn "オレもチカラになるぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:72}{名字:1C:名字}"
    .strn "雅希，{换行}"
    .strn "你有困难时我也会出一份力的哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:74}{名字:1D:名字}"
;   .strn "……！！{换行}"
;   .strn "よ、よお…{换行}"
;   .strn "アッシュじゃねえか{换页}"
;   .strn "キグウだな{换行}"
;   .strn "こんなとこで何してんだ？{换页}"
;   .strn "…オレを助けにきた？{换行}"
;   .strn "バカ言え！オレはぜんぜん{换行}"
;   .strn "なんともねえよ！{换页}"
;   .strn "気づいたらこのエリアに{换行}"
;   .strn "流されてて、体も言う事{换行}"
;   .strn "きかねえもんだから{换页}"
;   .strn "仕方なく{换行}"
;   .strn "ここでしばらく休んでた{换行}"
;   .strn "だけだっつーの！{换页}"
;   .strn "…あとは自分で帰れるかだと？{换行}"
;   .strn "このバカ！{换行}"
;   .strn "つまんねえジョウダンはよせ！{换页}"
;   .strn "帰ろうにもエネルギーは{换行}"
;   .strn "そこをついてて{换行}"
;   .strn "身動き取れねえっつーの！{换页}"
;   .strn "…なあ、カンベンしてくれ{换行}"
;   .strn "マジで もうやばいから{换行}"
;   .strn "助けてくれよ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:74}{名字:1D:名字}"
    .strn "……！！{换行}"
    .strn "哟、哟…{换行}"
    .strn "这不是雅希吗{换页}"
    .strn "真是巧遇啊{换行}"
    .strn "你在这里干什么啊？{换页}"
    .strn "…你是来救我的？{换行}"
    .strn "别胡说八道了！{换行}"
    .strn "我完全没事啊！{换页}"
    .strn "我在不知不觉中{换行}"
    .strn "就被带到了这个区域，{换行}"
    .strn "身体也不听使唤{换页}"
    .strn "所以没办法{换行}"
    .strn "就暂时在这里休息了一下{换行}"
    .strn "就只是这样啊！{换页}"
    .strn "…你问我之后能不能自己回去？{换行}"
    .strn "你个笨蛋！{换行}"
    .strn "别开无聊的玩笑了！{换页}"
    .strn "想回去能量也见底了{换行}"
    .strn "那就没法活动身体了啊！{换页}"
    .strn "…呐，饶了我吧{换行}"
    .strn "真的已经很糟了{换行}"
    .strn "救救我吧…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:74}{名字:1D:名字}"
;   .strn "なんだ？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:74}{名字:1D:名字}"
    .strn "怎么了？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:74}{名字:1D:名字}"
;   .strn "アッシュが助けに{换行}"
;   .strn "来てくれなかったら{换行}"
;   .strn "今ごろ どうなってたかな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:74}{名字:1D:名字}"
    .strn "如果雅希不来救我的话{换行}"
    .strn "真不知道我现在会怎样{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:74}{名字:1D:名字}"
;   .strn "アッシュが助けに{换行}"
;   .strn "来てくれなかったら{换行}"
;   .strn "今ごろ どうなってたかな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:74}{名字:1D:名字}"
    .strn "如果雅希不来救我的话{换行}"
    .strn "真不知道我现在会怎样{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:74}{名字:1D:名字}"
;   .strn "アッシュが助けに{换行}"
;   .strn "来てくれなかったら{换行}"
;   .strn "今ごろ どうなってたかな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:74}{名字:1D:名字}"
    .strn "如果雅希不来救我的话{换行}"
    .strn "真不知道我现在会怎样{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:73}{名字:1E:名字}"
;   .strn "アッシュ、来てくれたんだな{换行}"
;   .strn "待ってたよ{换页}"
;   .strn "あの時、オレは落下する{换行}"
;   .strn "ひこうていに しがみついていた{换行}"
;   .strn "にもかかわらず、{换页}"
;   .strn "ツイラクのしょうげきで{换行}"
;   .strn "この近くまで{换行}"
;   .strn "ふっとばされたんだ{换页}"
;   .strn "仲間とはなればなれになった事を{换行}"
;   .strn "さとったオレは、ここで{换行}"
;   .strn "ビバークする事を思いついた{换页}"
;   .strn "さいわい、この部屋は{换行}"
;   .strn "エネルギーちょぞうこだった{换行}"
;   .strn "らしい{换页}"
;   .strn "ここにいれば しばらくは{换行}"
;   .strn "くらせる…そう思っていたのも{换行}"
;   .strn "つかの間、外に出ようとしたら{换页}"
;   .strn "どういうわけかトビラが{换行}"
;   .strn "開かない！ …オレはアセったさ{换行}"
;   .strn "何がどうなった！？ってな{换页}"
;   .strn "なすすべもなく、オレは{换行}"
;   .strn "待つ事にしたんだ ダレかが{换行}"
;   .strn "ここに来てくれると信じて…{换页}"
;   .strn "…って、どうしたアッシュ？{换行}"
;   .strn "あくびなんかして…{换行}"
;   .strn "オレ、ヘンな事でも言ったか？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:73}{名字:1E:名字}"
    .strn "雅希，你来了啊{换行}"
    .strn "我一直在等你啊{换页}"
    .strn "那时，{换行}"
    .strn "尽管我用力抱紧了{换行}"
    .strn "下落的飞艇，{换页}"
    .strn "但坠落时的冲击{换行}"
    .strn "把我弹到这附近来了{换页}"
    .strn "我意识到自己已经和同伴失散，{换行}"
    .strn "就想到了在这里野宿{换页}"
    .strn "幸好，{换行}"
    .strn "这个房间好像是个{换行}"
    .strn "能量储藏库{换页}"
    .strn "待在这里的话就暂时能度日了…{换行}"
    .strn "有这种想法也是转瞬之间，{换行}"
    .strn "当我想出去时，{换页}"
    .strn "不知怎么的门打不开了！{换行}"
    .strn "…我很着急啊{换行}"
    .strn "想着这到底是怎么了！？{换页}"
    .strn "我已经无计可施，{换行}"
    .strn "就开始等待{换行}"
    .strn "相信着有谁能来到这里…{换页}"
    .strn "…呃，怎么了雅希？{换行}"
    .strn "还打起了哈欠…{换行}"
    .strn "我，难道说了什么奇怪的事吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:73}{名字:1E:名字}"
;   .strn "あぁ、ダレかと思えば…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:73}{名字:1E:名字}"
    .strn "啊啊，我还以为是谁呢…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:73}{名字:1E:名字}"
;   .strn "エネルギーちょぞうこに{换行}"
;   .strn "とじこめられた時は{换行}"
;   .strn "どうなるかと思ったよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:73}{名字:1E:名字}"
    .strn "被关在能量储藏库中的时候{换行}"
    .strn "我还在想事情会变成什么样呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:73}{名字:1E:名字}"
;   .strn "エネルギーちょぞうこに{换行}"
;   .strn "とじこめられた時は{换行}"
;   .strn "どうなるかと思ったよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:73}{名字:1E:名字}"
    .strn "被关在能量储藏库中的时候{换行}"
    .strn "我还在想事情会变成什么样呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1a_jp2_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:73}{名字:1E:名字}"
;   .strn "エネルギーちょぞうこに{换行}"
;   .strn "とじこめられた時は{换行}"
;   .strn "どうなるかと思ったよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:73}{名字:1E:名字}"
    .strn "被关在能量储藏库中的时候{换行}"
    .strn "我还在想事情会变成什么样呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q1a_jp2 :: .endfunc
.close
