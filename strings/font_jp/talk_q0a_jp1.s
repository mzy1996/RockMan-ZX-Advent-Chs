.create ".\.temp\root\data\talk_q0a_jp1.bin", 0
;文件头
.hword (EndOftalk_q0a_jp1 - 4);除文件头外文件大小
.hword (talk_q0a_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计13条文本
.hword (talk_q0a_jp1_000 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_001 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_002 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_003 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_004 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_005 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_006 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_007 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_008 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_009 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_010 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_011 -talk_q0a_jp1_000)
.hword (talk_q0a_jp1_012 -talk_q0a_jp1_000)

;文本正文
talk_q0a_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "先人が うみだしたとされる{换行}"
;   .strn "発明の数かず… それをさがしに{换行}"
;   .strn "このイセキに来たってわけ！{换页}"
;   .strn "…でも、トツゼン イセキが{换行}"
;   .strn "空に ういちゃうなんてね{换行}"
;   .strn "うかつに外へ出れないよ…{换页}"
;   .strn "そうだ、よかったらわたしの{换行}"
;   .strn "仕事、手伝ってくんない？{换页}"
;   .strn "このエリアには アンティーク{换行}"
;   .strn "アイテムのハンノウが{换行}"
;   .strn "四つあるんだ{换页}"
;   .strn "実はそのいくつかはわたしも{换行}"
;   .strn "見つけたんだけど あたりが{换行}"
;   .strn "キケンで 近よれなくて…{换页}"
;   .strn "キミならなんとかできるかな？{换行}"
;   .strn "手に入れたらわたしのとこに{换行}"
;   .strn "持ってきてね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "被认为是先人创造的众多发明…{换行}"
    .strn "我是为了寻找那些东西{换行}"
    .strn "才来到了这个遗迹！{换页}"
    .strn "…但是，突然{换行}"
    .strn "遗迹居然漂到天上去了{换行}"
    .strn "这样就不能随便外出了啊…{换页}"
    .strn "对了，可以的话{换行}"
    .strn "能为我的工作帮忙吗？{换页}"
    .strn "这个区域中{换行}"
    .strn "有四个古董道具的反应{换页}"
    .strn "其实其中几个我也找到了{换行}"
    .strn "但是周围很危险{换行}"
    .strn "我没法靠近…{换页}"
    .strn "你的话应该能想办法靠近吧？{换行}"
    .strn "如果你拿到了{换行}"
    .strn "就带到我这里来吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "何百年、何ぜん年も前に{换行}"
;   .strn "作られたモノはレキシ的に{换行}"
;   .strn "カチが高いんだ{换页}"
;   .strn "そんなアンティークアイテムを{换行}"
;   .strn "もとめるヒトは 世界に{换行}"
;   .strn "ごまんといるんだけど…{换页}"
;   .strn "中にはそれを ふせいな取引に{换行}"
;   .strn "持ち出すヤカラがいてさ{换页}"
;   .strn "ソイツらを取りしまると同時に{换行}"
;   .strn "アイテムをカイシュウするのが{换行}"
;   .strn "わたしの主な仕事なのさ{换页}"
;   .strn "それらしいアイテムを{换行}"
;   .strn "手に入れたら わたしに{换行}"
;   .strn "見せに来てよね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "几百年、几千年前{换行}"
    .strn "制作出来的东西{换行}"
    .strn "具有很高的历史价值{换页}"
    .strn "虽然世界上有很多人{换行}"
    .strn "追求着那样的古董道具…{换页}"
    .strn "但其中有些人会把那些拿走{换行}"
    .strn "用来进行不正当交易{换页}"
    .strn "我的主要工作就是{换行}"
    .strn "取缔那些家伙们{换行}"
    .strn "并同时回收道具{换页}"
    .strn "如果你获得了类似那样的道具{换行}"
    .strn "就拿来给我看看哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "ねえ、キミ！{换行}"
;   .strn "…キミの持ってるソレ{换行}"
;   .strn "わたしに見せてみて！{换页}"
;   .strn "…ほう~{换行}"
;   .strn "これはLかんだね{换页}"
;   .strn "この時代にはEかんって{换行}"
;   .strn "アイテムがあるのを知ってる？{换页}"
;   .strn "Eかんは 今から何百年も{换行}"
;   .strn "前に開発された{换行}"
;   .strn "アイテムなんだけど、{换页}"
;   .strn "LかんはEかんの開発後、{换行}"
;   .strn "しばらくして生み出された{换行}"
;   .strn "アイテムなんだ{换页}"
;   .strn "Eかんの上をいく せいのう{换行}"
;   .strn "だったんだけど りょうさん化は{换行}"
;   .strn "されなかったみたいだね{换页}"
;   .strn "でも あくとうをタイジした{换行}"
;   .strn "むかしのロボットが これに{换行}"
;   .strn "助けられた話は有名だよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "嘿，你！{换行}"
    .strn "…你拿着的那个{换行}"
    .strn "给我看看吧！{换页}"
    .strn "…哦~{换行}"
    .strn "这个是L罐呢{换页}"
    .strn "这个时代有叫做E罐的道具{换行}"
    .strn "你知道吗？{换页}"
    .strn "E罐是几百年以前{换行}"
    .strn "开发的道具，{换页}"
    .strn "L罐是在E罐开发之后不久{换行}"
    .strn "被创造出来的道具{换页}"
    .strn "它的性能在E罐之上{换行}"
    .strn "但是好像并没有量产{换页}"
    .strn "不过{换行}"
    .strn "很久以前消灭了坏人的机器人{换行}"
    .strn "靠它得救的故事很出名哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "ねえ、キミ！{换行}"
;   .strn "…キミの持ってるソレ{换行}"
;   .strn "わたしに見せてみて！{换页}"
;   .strn "…ほう~{换行}"
;   .strn "これは風車だね{换页}"
;   .strn "コレは まぼろしの{换行}"
;   .strn "アンティークアイテムだよ！{换行}"
;   .strn "よく見つけてくれたね！{换页}"
;   .strn "風車については{换行}"
;   .strn "センモン家の間で さまざまな{换行}"
;   .strn "オクソクが出ている{换页}"
;   .strn "わたしがドクジに{换行}"
;   .strn "調べたところによると、{换页}"
;   .strn "風力でタービンをまわして{换行}"
;   .strn "色んなエネルギーに{换行}"
;   .strn "ヘンカンさせるんだって{换页}"
;   .strn "ぼうだいなエネルギーを{换行}"
;   .strn "生み出すそうちとして{换行}"
;   .strn "キタイされていたんだけど…{换页}"
;   .strn "ヒト知れずそのソンザイは{换行}"
;   .strn "わすれさられていった、{换行}"
;   .strn "なぞ多きアイテムなんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "嘿，你！{换行}"
    .strn "…你拿着的那个{换行}"
    .strn "给我看看吧！{换页}"
    .strn "…哦~{换行}"
    .strn "这个是风车呢{换页}"
    .strn "这是个梦幻的{换行}"
    .strn "古董道具哦！{换行}"
    .strn "居然被你找到了呢！{换页}"
    .strn "关于风车{换行}"
    .strn "专家之间{换行}"
    .strn "提出了各种各样的猜测{换页}"
    .strn "根据我的独自调查，{换页}"
    .strn "据说风车{换行}"
    .strn "利用风力转动涡轮{换行}"
    .strn "然后转换为各种能量{换页}"
    .strn "它作为{换行}"
    .strn "产生庞大能量的装置{换行}"
    .strn "被人们寄予期望…{换页}"
    .strn "但是它的存在却悄悄地{换行}"
    .strn "被人们彻底遗忘，{换行}"
    .strn "是个充满谜团的道具{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "ねえ、キミ！{换行}"
;   .strn "…キミの持ってるソレ{换行}"
;   .strn "わたしに見せてみて！{换页}"
;   .strn "…ほう~{换行}"
;   .strn "これはむかしのロボットが{换行}"
;   .strn "使ってたバランサーだね{换页}"
;   .strn "これが発明されるまでは{换行}"
;   .strn "いろいろとメンドウだった{换行}"
;   .strn "らしいよ{换页}"
;   .strn "今ではもう当たり前だけど{换行}"
;   .strn "むかしは取りすぎたエネルギー{换行}"
;   .strn "は 大気中にもれだしてたんだ{换页}"
;   .strn "バランサーが発明されてからは{换行}"
;   .strn "エネルギーがムダなく ヘンカン{换行}"
;   .strn "されるようになったってわけ{换页}"
;   .strn "メンドウから生まれた発明が{换行}"
;   .strn "ブンメイをハッテンさせるのさ{换行}"
;   .strn "面白いだろ？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "嘿，你！{换行}"
    .strn "…你拿着的那个{换行}"
    .strn "给我看看吧！{换页}"
    .strn "…哦~{换行}"
    .strn "这个是很久以前的机器人{换行}"
    .strn "使用过的平衡器呢{换页}"
    .strn "在这个被发明出来之前{换行}"
    .strn "似乎有着各种麻烦的事哦{换页}"
    .strn "虽然现在已经是理所当然了{换行}"
    .strn "但是在很久以前{换行}"
    .strn "过度获取的能量会泄漏进大气中{换页}"
    .strn "平衡器被发明之后{换行}"
    .strn "能量就能够{换行}"
    .strn "不浪费地被转换了{换页}"
    .strn "从麻烦中诞生的发明{换行}"
    .strn "能使文明发展啊{换行}"
    .strn "很有趣吧？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "ねえ、キミ！{换行}"
;   .strn "…キミの持ってるソレ{换行}"
;   .strn "わたしに見せてみて！{换页}"
;   .strn "…ほう~{换行}"
;   .strn "これは電きゅうだね{换页}"
;   .strn "むかしは ソーラーシステムで{换行}"
;   .strn "動いていたロボットが{换行}"
;   .strn "いたんだけど、{换页}"
;   .strn "ひるまのうちに ためこんだ{换行}"
;   .strn "エネルギーが足りなくなった時{换行}"
;   .strn "これを使っていたらしいよ{换页}"
;   .strn "ただ、これもふつうの生活を{换行}"
;   .strn "していく分には{换行}"
;   .strn "ひつようなかったんだ{换页}"
;   .strn "争いが おきてからは{换行}"
;   .strn "いたずらにエネルギーが{换行}"
;   .strn "しょうひされていく まいにち…{换页}"
;   .strn "それはやがて 世界きぼで{换行}"
;   .strn "しんこくなエネルギーぶそくを{换行}"
;   .strn "生み出すんだ …悲しい話さ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "嘿，你！{换行}"
    .strn "…你拿着的那个{换行}"
    .strn "给我看看吧！{换页}"
    .strn "…哦~{换行}"
    .strn "这个是电灯泡呢{换页}"
    .strn "曾经有过{换行}"
    .strn "利用太阳能系统来运作的{换行}"
    .strn "机器人，{换页}"
    .strn "当白天储存的能量不足时{换行}"
    .strn "好像就会用这个哦{换页}"
    .strn "不过，{换行}"
    .strn "只要过着正常的生活{换行}"
    .strn "这个也是不需要的{换页}"
    .strn "冲突发生后{换行}"
    .strn "能源每天都会被{换行}"
    .strn "不必要地消耗…{换页}"
    .strn "这最终将造成{换行}"
    .strn "世界范围内的严重能源短缺{换行}"
    .strn "…真是个悲伤的故事{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "やったー！ついにこのエリアの{换行}"
;   .strn "アンティークアイテムが{换行}"
;   .strn "全て集まったね！{换页}"
;   .strn "ありがとう キミにたのんで{换行}"
;   .strn "セイカイだったよ{换页}"
;   .strn "それじゃあ お礼に{换行}"
;   .strn "コレを受け取ってよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "太好啦—！{换行}"
    .strn "这个区域的古董道具{换行}"
    .strn "终于全部收集到了呢！{换页}"
    .strn "谢谢你{换行}"
    .strn "拜托你真是太正确啦{换页}"
    .strn "那么{换行}"
    .strn "收下这个谢礼吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "…ものはソウダン{换行}"
;   .strn "なんだけどさ、そのアイテムは{换行}"
;   .strn "キミが持っててくれないかな？{换页}"
;   .strn "キミになら安心して{换行}"
;   .strn "まかせられそうだしさ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "…虽然事情要商量着决定，{换行}"
    .strn "不过这个道具{换行}"
    .strn "你能拿着吗？{换页}"
    .strn "如果是你的话{换行}"
    .strn "感觉就能放心地托付给你了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "古きを知り、新しきを知る{换行}"
;   .strn "わたしの ししょうが{换行}"
;   .strn "いつも言うんだ{换页}"
;   .strn "カコを追いもとめるだけが{换行}"
;   .strn "わたしたちの仕事じゃない…{换页}"
;   .strn "カコを見つめ、今を見定める…{换行}"
;   .strn "それをわすれたら ただの{换行}"
;   .strn "コレクターだからね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "我那博古通今的师父{换行}"
    .strn "经常说{换页}"
    .strn "我们的工作{换行}"
    .strn "不仅仅是追求过去…{换页}"
    .strn "而是注视着过去，并看清当下…{换行}"
    .strn "如果忘记了这个{换行}"
    .strn "那就只是个收藏家了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "会話0 メグ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "对话0 梅古{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "会話1 メグ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "对话1 梅古{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "会話2 メグ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "对话2 梅古{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0a_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:51}{名字:41:名字}"
;   .strn "会話3 メグ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:51}{名字:41:名字}"
    .strn "对话3 梅古{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q0a_jp1 :: .endfunc
.close
