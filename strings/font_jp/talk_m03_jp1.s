.create ".\.temp\root\data\talk_m03_jp1.bin", 0
;文件头
.hword (EndOftalk_m03_jp1 - 4);除文件头外文件大小
.hword (talk_m03_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计37条文本
.hword (talk_m03_jp1_000 -talk_m03_jp1_000)
.hword (talk_m03_jp1_001 -talk_m03_jp1_000)
.hword (talk_m03_jp1_002 -talk_m03_jp1_000)
.hword (talk_m03_jp1_003 -talk_m03_jp1_000)
.hword (talk_m03_jp1_004 -talk_m03_jp1_000)
.hword (talk_m03_jp1_005 -talk_m03_jp1_000)
.hword (talk_m03_jp1_006 -talk_m03_jp1_000)
.hword (talk_m03_jp1_007 -talk_m03_jp1_000)
.hword (talk_m03_jp1_008 -talk_m03_jp1_000)
.hword (talk_m03_jp1_009 -talk_m03_jp1_000)
.hword (talk_m03_jp1_010 -talk_m03_jp1_000)
.hword (talk_m03_jp1_011 -talk_m03_jp1_000)
.hword (talk_m03_jp1_012 -talk_m03_jp1_000)
.hword (talk_m03_jp1_013 -talk_m03_jp1_000)
.hword (talk_m03_jp1_014 -talk_m03_jp1_000)
.hword (talk_m03_jp1_015 -talk_m03_jp1_000)
.hword (talk_m03_jp1_016 -talk_m03_jp1_000)
.hword (talk_m03_jp1_017 -talk_m03_jp1_000)
.hword (talk_m03_jp1_018 -talk_m03_jp1_000)
.hword (talk_m03_jp1_019 -talk_m03_jp1_000)
.hword (talk_m03_jp1_020 -talk_m03_jp1_000)
.hword (talk_m03_jp1_021 -talk_m03_jp1_000)
.hword (talk_m03_jp1_022 -talk_m03_jp1_000)
.hword (talk_m03_jp1_023 -talk_m03_jp1_000)
.hword (talk_m03_jp1_024 -talk_m03_jp1_000)
.hword (talk_m03_jp1_025 -talk_m03_jp1_000)
.hword (talk_m03_jp1_026 -talk_m03_jp1_000)
.hword (talk_m03_jp1_027 -talk_m03_jp1_000)
.hword (talk_m03_jp1_028 -talk_m03_jp1_000)
.hword (talk_m03_jp1_029 -talk_m03_jp1_000)
.hword (talk_m03_jp1_030 -talk_m03_jp1_000)
.hword (talk_m03_jp1_031 -talk_m03_jp1_000)
.hword (talk_m03_jp1_032 -talk_m03_jp1_000)
.hword (talk_m03_jp1_033 -talk_m03_jp1_000)
.hword (talk_m03_jp1_034 -talk_m03_jp1_000)
.hword (talk_m03_jp1_035 -talk_m03_jp1_000)
.hword (talk_m03_jp1_036 -talk_m03_jp1_000)

;文本正文
talk_m03_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0088}{头像:42}{名字:比利:名字}"
;   .strn "今回のミッションは{换行}"
;   .strn "このコンテナをレギオンズの{换行}"
;   .strn "本部まで 運ぶ事だ{换页}"
;   .strn "{对话框:左}{文本顺序:0089}{头像:08}{名字:格雷:名字}"
;   .strn "レギオンズ…？{换行}"
;   .strn "なんかわからない事だらけだ…{换页}"
;   .strn "{对话框:右}{文本顺序:008A}{头像:42}{名字:比利:名字}"
;   .strn "…こりゃ じゅうしょうだな…{换行}"
;   .strn "まあ、とにかく乗りな{换行}"
;   .strn "もうすぐ出発だ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0088}{头像:42}{名字:比利:名字}"
    .strn "这次的任务{换行}"
    .strn "是将这个集装箱{换行}"
    .strn "运送到军团总部{换页}"
    .strn "{对话框:左}{文本顺序:0089}{头像:08}{名字:格雷:名字}"
    .strn "军团…？{换行}"
    .strn "感觉净是些不知道的事…{换页}"
    .strn "{对话框:右}{文本顺序:008A}{头像:42}{名字:比利:名字}"
    .strn "…这是受了重伤啊…{换行}"
    .strn "不过，总之先上车吧{换行}"
    .strn "马上就要出发了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:008B}{头像:42}{名字:比利:名字}"
;   .strn "レギオンズは数百年前の戦争の{换行}"
;   .strn "後に、各国の代表が集まって{换行}"
;   .strn "作った 連合セイフの事さ{换页}"
;   .strn "{对话框:左}{文本顺序:008C}{头像:42}{名字:比利:名字}"
;   .strn "人間とレプリロイドのための{换行}"
;   .strn "ホウリツを作った…ようするに{换行}"
;   .strn "この世界で 一番えらいソシキだ{换页}"
;   .strn "{对话框:左}{文本顺序:008D}{头像:42}{名字:比利:名字}"
;   .strn "レギオンズのデータベースなら、{换行}"
;   .strn "キミの事も わかるかと思って{换行}"
;   .strn "さそってみたんだ{换页}"
;   .strn "{对话框:右}{文本顺序:008E}{头像:08}{名字:格雷:名字}"
;   .strn "コンテナひとつで、列車を{换行}"
;   .strn "使うなんて ずいぶん{换行}"
;   .strn "おおげさなんだな{换页}"
;   .strn "{对话框:左}{文本顺序:008F}{头像:42}{名字:比利:名字}"
;   .strn "ソイツの中身は ライブメタル{换行}"
;   .strn "っていう めずらしい おたから{换行}"
;   .strn "だそうだ{换页}"
;   .strn "{对话框:左}{文本顺序:0090}{头像:42}{名字:比利:名字}"
;   .strn "いほうハンターが 勝手に{换行}"
;   .strn "イセキから ほり出したのを、{换行}"
;   .strn "オレたちが うばい返したんだ{换页}"
;   .strn "{对话框:左}{文本顺序:0091}{头像:42}{名字:比利:名字}"
;   .strn "レギオンズは ライブメタルに{换行}"
;   .strn "すごい しょうきんをかけてる{换行}"
;   .strn "そりゃ おおげさにもなるさ{换页}"
;   .strn "{对话框:右}{文本顺序:0092}{头像:08}{名字:格雷:名字}"
;   .strn "…ライブメタル……{换行}"
;   .strn "どこかで 聞いた事がある{换行}"
;   .strn "ような……{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:008B}{头像:42}{名字:比利:名字}"
    .strn "军团是数百年前的战争之后，{换行}"
    .strn "集合了各国的代表{换行}"
    .strn "而成立的联合政府{换页}"
    .strn "{对话框:左}{文本顺序:008C}{头像:42}{名字:比利:名字}"
    .strn "为了人类和思考型机器人{换行}"
    .strn "而制定了法律…总之{换行}"
    .strn "是这个世界上最伟大的组织{换页}"
    .strn "{对话框:左}{文本顺序:008D}{头像:42}{名字:比利:名字}"
    .strn "我想，军团的数据库{换行}"
    .strn "是不是也知道你的事情{换行}"
    .strn "所以就把你叫来了{换页}"
    .strn "{对话框:右}{文本顺序:008E}{头像:08}{名字:格雷:名字}"
    .strn "就一个集装箱{换行}"
    .strn "还要使用列车，{换行}"
    .strn "真是小题大做啊{换页}"
    .strn "{对话框:左}{文本顺序:008F}{头像:42}{名字:比利:名字}"
    .strn "听说那个里面装着{换行}"
    .strn "叫做生命金属的珍贵宝物{换页}"
    .strn "{对话框:左}{文本顺序:0090}{头像:42}{名字:比利:名字}"
    .strn "非法猎人擅自{换行}"
    .strn "把它从遗迹挖了出来，{换行}"
    .strn "而我们又把它夺回{换页}"
    .strn "{对话框:左}{文本顺序:0091}{头像:42}{名字:比利:名字}"
    .strn "军团给生命金属{换行}"
    .strn "悬赏了大量赏金{换行}"
    .strn "这也挺小题大做的{换页}"
    .strn "{对话框:右}{文本顺序:0092}{头像:08}{名字:格雷:名字}"
    .strn "…生命金属……{换行}"
    .strn "好像在哪里听到过……{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0093}{头像:05}{名字:????:名字}"
;   .strn "コイツ…オイラの事を{换行}"
;   .strn "知っているのか…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0093}{头像:05}{名字:????:名字}"
    .strn "这家伙…{换行}"
    .strn "知道咱的事吗…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0094}{头像:0F}{名字:格雷:名字}"
;   .strn "なんだ、今のは…！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0094}{头像:0F}{名字:格雷:名字}"
    .strn "是什么，刚刚那个…！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0095}{头像:05}{名字:????:名字}"
;   .strn "ん？{换行}"
;   .strn "お前、オイラの声が{换行}"
;   .strn "聞こえるのか？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0095}{头像:05}{名字:????:名字}"
    .strn "嗯？{换行}"
    .strn "你，能听见咱的声音吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0096}{头像:08}{名字:格雷:名字}"
;   .strn "なんだ？{换行}"
;   .strn "ダレの声だ…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0096}{头像:08}{名字:格雷:名字}"
    .strn "什么？{换行}"
    .strn "是谁的声音…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0097}{头像:42}{名字:比利:名字}"
;   .strn "くそっ！イレギュラーか！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0097}{头像:42}{名字:比利:名字}"
    .strn "可恶！是异常体啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0098}{头像:42}{名字:比利:名字}"
;   .strn "先頭車両があぶない！{换行}"
;   .strn "キミはここで 待ってろ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0098}{头像:42}{名字:比利:名字}"
    .strn "前方车辆有危险！{换行}"
    .strn "你在这里等着！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0099}{头像:0F}{名字:格雷:名字}"
;   .strn "お前は…！{换页}"
;   .strn "{对话框:左}{文本顺序:009A}{头像:28}{名字:潘朵拉:名字}"
;   .strn "…見つけた…{换行}"
;   .strn "ロックマンの…シッパイ作…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0099}{头像:0F}{名字:格雷:名字}"
    .strn "你是…！{换页}"
    .strn "{对话框:左}{文本顺序:009A}{头像:28}{名字:潘朵拉:名字}"
    .strn "…找到了…{换行}"
    .strn "洛克人的…失败作…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:009B}{头像:25}{名字:????:名字}"
;   .strn "なんだ、パンドラ{换行}"
;   .strn "こんなガキひとり、ショブン{换行}"
;   .strn "できてないのか{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:009C}{头像:28}{名字:潘朵拉:名字}"
;   .strn "ごめん…プロメテ…{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:009D}{头像:25}{名字:普罗米修:名字}"
;   .strn "まあいい{换行}"
;   .strn "さっさとコイツをショブンして{换行}"
;   .strn "ライブメタルを取り返すか{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:009E}{头像:0B}{名字:格雷:名字}"
;   .strn "う…うるさいっ！{换行}"
;   .strn "何も知らないまま、ころされて{换行}"
;   .strn "たまるかっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:009B}{头像:25}{名字:????:名字}"
    .strn "怎么了，潘朵拉{换行}"
    .strn "这样的小子一个人，{换行}"
    .strn "你也处理不了吗{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:009C}{头像:28}{名字:潘朵拉:名字}"
    .strn "抱歉…普罗米修…{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:009D}{头像:25}{名字:普罗米修:名字}"
    .strn "算了吧{换行}"
    .strn "赶紧处理掉这家伙{换行}"
    .strn "然后取回生命金属{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:009E}{头像:0B}{名字:格雷:名字}"
    .strn "烦…烦死了！{换行}"
    .strn "我怎么能什么都不知道，{换行}"
    .strn "就被杀呢！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:009F}{头像:25}{名字:普罗米修:名字}"
;   .strn "クズが…{换行}"
;   .strn "そこで おとなしく死んでいろ{换页}"
;   .strn "{对话框:右}{文本顺序:00A0}{头像:0E}{名字:格雷:名字}"
;   .strn "イヤだ…！{换行}"
;   .strn "ボクは…ボクはっ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:009F}{头像:25}{名字:普罗米修:名字}"
    .strn "这个废物…{换行}"
    .strn "就在那里乖乖地去死吧{换页}"
    .strn "{对话框:右}{文本顺序:00A0}{头像:0E}{名字:格雷:名字}"
    .strn "不要…！{换行}"
    .strn "我…我…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00A1}{头像:05}{名字:????:名字}"
;   .strn "おい！そこのグレイっての！{换行}"
;   .strn "死にたくなかったら、{换行}"
;   .strn "オイラの言う通りにしろ！{换页}"
;   .strn "{对话框:右}{文本顺序:00A2}{头像:05}{名字:????:名字}"
;   .strn "オイラの声が聞こえるなら、{换行}"
;   .strn "変身できるはずだ！{换行}"
;   .strn "お前にチカラをかしてやる！{换页}"
;   .strn "{对话框:右}{文本顺序:00A3}{头像:0F}{名字:格雷:名字}"
;   .strn "ダ…ダレだ…？{换页}"
;   .strn "{对话框:右}{文本顺序:00A4}{头像:05}{名字:模块A:名字}"
;   .strn "オイラは{换行}"
;   .strn "ライブメタル·モデルA！{换行}"
;   .strn "イシキを集中して、さけべ！{换页}"
;   .strn "{对话框:右}{文本顺序:00A5}{头像:05}{名字:模块A:名字}"
;   .strn "ロックオンって！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00A1}{头像:05}{名字:????:名字}"
    .strn "喂！那边的叫格雷的！{换行}"
    .strn "不想死的话，{换行}"
    .strn "就按照咱说的去做！{换页}"
    .strn "{对话框:右}{文本顺序:00A2}{头像:05}{名字:????:名字}"
    .strn "你能听见咱的声音的话，{换行}"
    .strn "应该也能变身！{换行}"
    .strn "咱借给你力量！{换页}"
    .strn "{对话框:右}{文本顺序:00A3}{头像:0F}{名字:格雷:名字}"
    .strn "是…是谁…？{换页}"
    .strn "{对话框:右}{文本顺序:00A4}{头像:05}{名字:模块A:名字}"
    .strn "咱是生命金属·模块A！{换行}"
    .strn "集中意识，喊出来吧！{换页}"
    .strn "{对话框:右}{文本顺序:00A5}{头像:05}{名字:模块A:名字}"
    .strn "喊：融合！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:00A7}{头像:08}{名字:格雷:名字}"
;   .strn "…チカラがわいてくる…{换行}"
;   .strn "なんでだろう…{换行}"
;   .strn "ボクはこのチカラを知っている…{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:00A8}{头像:08}{名字:格雷:名字}"
;   .strn "これが…{换行}"
;   .strn "ロックマンのチカラ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:00A7}{头像:08}{名字:格雷:名字}"
    .strn "…力量在不断涌现…{换行}"
    .strn "为什么呢…{换行}"
    .strn "我知道这个力量…{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:00A8}{头像:08}{名字:格雷:名字}"
    .strn "这就是…{换行}"
    .strn "洛克人的力量…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00A9}{头像:28}{名字:潘朵拉:名字}"
;   .strn "…ロックマン…モデルA…！{换页}"
;   .strn "{对话框:左}{文本顺序:00AA}{头像:26}{名字:普罗米修:名字}"
;   .strn "フフッ…ハーッハッハッ！{换行}"
;   .strn "コイツは おどろいた！{换行}"
;   .strn "シッパイ作が変身しやがった！{换页}"
;   .strn "{对话框:左}{文本顺序:00AB}{头像:25}{名字:普罗米修:名字}"
;   .strn "いいぞ…みとめよう！{换行}"
;   .strn "お前は このゲームに{换行}"
;   .strn "さんかするシカクがある！{换页}"
;   .strn "{对话框:左}{文本顺序:00AC}{头像:28}{名字:潘朵拉:名字}"
;   .strn "プロメテ…あのコは…{换页}"
;   .strn "{对话框:左}{文本顺序:00AD}{头像:25}{名字:普罗米修:名字}"
;   .strn "フンッ、かまうものか{换行}"
;   .strn "さて…グレイとか言ったな…{换行}"
;   .strn "モデルAはお前にくれてやる{换页}"
;   .strn "{对话框:左}{文本顺序:00AE}{头像:25}{名字:普罗米修:名字}"
;   .strn "これからお前の前に何人もの{换行}"
;   .strn "ロックマンが現れるだろう！{换行}"
;   .strn "ソイツらと戦い、勝ってみせろ！{换页}"
;   .strn "{对话框:左}{文本顺序:00AF}{头像:25}{名字:普罗米修:名字}"
;   .strn "さいごまで生き残った時、{换行}"
;   .strn "お前は自分の正体を…{换行}"
;   .strn "世界の全てを知るだろう！{换页}"
;   .strn "{对话框:左}{文本顺序:00B0}{头像:26}{名字:普罗米修:名字}"
;   .strn "さあ…楽しもうじゃないか！{换行}"
;   .strn "あの男が 仕組んだ{换行}"
;   .strn "運命のゲームを！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00A9}{头像:28}{名字:潘朵拉:名字}"
    .strn "…洛克人…模块A…！{换页}"
    .strn "{对话框:左}{文本顺序:00AA}{头像:26}{名字:普罗米修:名字}"
    .strn "哼哼…哈—哈哈！{换行}"
    .strn "这真是令人吃惊！{换行}"
    .strn "失败作变身了！{换页}"
    .strn "{对话框:左}{文本顺序:00AB}{头像:25}{名字:普罗米修:名字}"
    .strn "好吧…我认可你！{换行}"
    .strn "你有资格参加这个游戏！{换页}"
    .strn "{对话框:左}{文本顺序:00AC}{头像:28}{名字:潘朵拉:名字}"
    .strn "普罗米修…那孩子…{换页}"
    .strn "{对话框:左}{文本顺序:00AD}{头像:25}{名字:普罗米修:名字}"
    .strn "哼，别管他{换行}"
    .strn "那么…你叫格雷是吧…{换行}"
    .strn "模块A就给你了{换页}"
    .strn "{对话框:左}{文本顺序:00AE}{头像:25}{名字:普罗米修:名字}"
    .strn "从今以后应该会有{换行}"
    .strn "好几个洛克人出现在你面前吧！{换行}"
    .strn "和他们战斗，并取胜吧！{换页}"
    .strn "{对话框:左}{文本顺序:00AF}{头像:25}{名字:普罗米修:名字}"
    .strn "当你幸存到最后时，{换行}"
    .strn "你应该就会知道…{换行}"
    .strn "自己的真实身份和世界的一切吧！{换页}"
    .strn "{对话框:左}{文本顺序:00B0}{头像:26}{名字:普罗米修:名字}"
    .strn "来吧…不来享受一下吗！{换行}"
    .strn "享受那个男人筹划的{换行}"
    .strn "命运游戏！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00B1}{头像:0A}{名字:格雷:名字}"
;   .strn "運命のゲーム…？{换行}"
;   .strn "何なんだ、アイツらは…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00B1}{头像:0A}{名字:格雷:名字}"
    .strn "命运游戏…？{换行}"
    .strn "什么啊，那些家伙…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00B2}{头像:0F}{名字:格雷:名字}"
;   .strn "しまった！{换行}"
;   .strn "みんなを助けないと！{换页}"
;   .strn "{对话框:左}{文本顺序:00B3}{头像:6B}{名字:模块A:名字}"
;   .strn "ちょっと待てよ！{换行}"
;   .strn "ここから にげるんじゃ{换行}"
;   .strn "ないのかよ！？{换页}"
;   .strn "{对话框:左}{文本顺序:00B4}{头像:0A}{名字:格雷:名字}"
;   .strn "イヤなら 変身をとけ！{换行}"
;   .strn "ボクだけでも行く！{换页}"
;   .strn "{对话框:左}{文本顺序:00B5}{头像:6B}{名字:模块A:名字}"
;   .strn "わかった、わかった！{换行}"
;   .strn "ついてくよ！{换页}"
;   .strn "{对话框:左}{文本顺序:00B6}{头像:6B}{名字:模块A:名字}"
;   .strn "また、さっきのヤツらに{换行}"
;   .strn "つかまって、どっかのイセキに{换行}"
;   .strn "うめられるのは ゴメンだぜ！{换页}"
;   .strn "{对话框:左}{文本顺序:00B7}{头像:6B}{名字:模块A:名字}"
;   .strn "チカラを かしてやるから{换行}"
;   .strn "オイラを おいていかないで{换行}"
;   .strn "くれよ！{换页}"
;   .strn "{对话框:左}{文本顺序:00B8}{头像:0B}{名字:格雷:名字}"
;   .strn "…よし！{换行}"
;   .strn "行くぞ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00B2}{头像:0F}{名字:格雷:名字}"
    .strn "糟了！{换行}"
    .strn "得去救大家！{换页}"
    .strn "{对话框:左}{文本顺序:00B3}{头像:6B}{名字:模块A:名字}"
    .strn "等一下啊！{换行}"
    .strn "你不是要从这儿逃走啊！？{换页}"
    .strn "{对话框:左}{文本顺序:00B4}{头像:0A}{名字:格雷:名字}"
    .strn "不愿意的话就解除变身！{换行}"
    .strn "我一个人也要去！{换页}"
    .strn "{对话框:左}{文本顺序:00B5}{头像:6B}{名字:模块A:名字}"
    .strn "知道了，知道了！{换行}"
    .strn "咱也跟着去啦！{换页}"
    .strn "{对话框:左}{文本顺序:00B6}{头像:6B}{名字:模块A:名字}"
    .strn "咱可不想再被{换行}"
    .strn "刚刚的那些家伙抓住，{换行}"
    .strn "然后被埋到哪个遗迹里去了！{换页}"
    .strn "{对话框:左}{文本顺序:00B7}{头像:6B}{名字:模块A:名字}"
    .strn "咱借给你力量{换行}"
    .strn "你别把咱丢下啊！{换页}"
    .strn "{对话框:左}{文本顺序:00B8}{头像:0B}{名字:格雷:名字}"
    .strn "…好！{换行}"
    .strn "出发吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00B9}{头像:36}{名字:????:名字}"
;   .strn "アオアオアオーッ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00B9}{头像:36}{名字:????:名字}"
    .strn "嗷嗷嗷—！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00BA}{头像:36}{名字:????:名字}"
;   .strn "モデルA…！{换行}"
;   .strn "お前 オキテ やぶった！{换页}"
;   .strn "{对话框:右}{文本顺序:00BB}{头像:36}{名字:????:名字}"
;   .strn "ロックマン 選ばれし者！{换行}"
;   .strn "その少年 シッパイ作！{换行}"
;   .strn "チカラかす よくない！{换页}"
;   .strn "{对话框:左}{文本顺序:00BC}{头像:6B}{名字:模块A:名字}"
;   .strn "オキテも何も、オイラは{换行}"
;   .strn "お前らの事なんか{换行}"
;   .strn "知らないっての！{换页}"
;   .strn "{对话框:左}{文本顺序:00BD}{头像:08}{名字:格雷:名字}"
;   .strn "何だコイツ…！？{换行}"
;   .strn "ほかのイレギュラーとは{换行}"
;   .strn "何かちがう…！{换页}"
;   .strn "{对话框:右}{文本顺序:00BE}{头像:36}{名字:炽焰瞪羚:名字}"
;   .strn "オレ イレギュラー ちがう！{换行}"
;   .strn "オレ フォルスロイド{换行}"
;   .strn "ディアバーン！{换页}"
;   .strn "{对话框:右}{文本顺序:00BF}{头像:36}{名字:炽焰瞪羚:名字}"
;   .strn "プロメテと パンドラ{换行}"
;   .strn "お前 にがした！{换行}"
;   .strn "でも オレ にがさない！{换页}"
;   .strn "{对话框:右}{文本顺序:00C0}{头像:36}{名字:炽焰瞪羚:名字}"
;   .strn "オレ オキテ したがう！{换行}"
;   .strn "お前 ケリくだく！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00BA}{头像:36}{名字:????:名字}"
    .strn "模块A…！{换行}"
    .strn "你 破坏 规矩！{换页}"
    .strn "{对话框:右}{文本顺序:00BB}{头像:36}{名字:????:名字}"
    .strn "洛克人 被选中之人！{换行}"
    .strn "那个少年 失败作！{换行}"
    .strn "借给他力量 不好！{换页}"
    .strn "{对话框:左}{文本顺序:00BC}{头像:6B}{名字:模块A:名字}"
    .strn "规矩还是什么的，{换行}"
    .strn "你们的事情{换行}"
    .strn "咱可不知道！{换页}"
    .strn "{对话框:左}{文本顺序:00BD}{头像:08}{名字:格雷:名字}"
    .strn "那家伙是什么…！？{换行}"
    .strn "跟其他的异常体{换行}"
    .strn "有什么不同…！{换页}"
    .strn "{对话框:右}{文本顺序:00BE}{头像:36}{名字:炽焰瞪羚:名字}"
    .strn "我 不是 异常体！{换行}"
    .strn "我 拟真型机器人{换行}"
    .strn "炽焰瞪羚！{换页}"
    .strn "{对话框:右}{文本顺序:00BF}{头像:36}{名字:炽焰瞪羚:名字}"
    .strn "普罗米修和 潘朵拉{换行}"
    .strn "把你 放跑了！{换行}"
    .strn "但是 我 不放过！{换页}"
    .strn "{对话框:右}{文本顺序:00C0}{头像:36}{名字:炽焰瞪羚:名字}"
    .strn "我 遵守 规矩！{换行}"
    .strn "把你 踢碎！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00C1}{头像:36}{名字:炽焰瞪羚:名字}"
;   .strn "アオアオアオーッ！{换行}"
;   .strn "うらぎり者！ゆるさない！{换行}"
;   .strn "これ オレたちの オキテ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00C1}{头像:36}{名字:炽焰瞪羚:名字}"
    .strn "嗷嗷嗷—！{换行}"
    .strn "背叛者！无法饶恕！{换行}"
    .strn "这 我们的 规矩！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00C2}{头像:36}{名字:炽焰瞪羚:名字}"
;   .strn "お前…うらぎる…か…！{换行}"
;   .strn "オレたちの…未来…！{换行}"
;   .strn "オレたちの…世界を…！{换页}"
;   .strn "{对话框:右}{文本顺序:00C3}{头像:36}{名字:炽焰瞪羚:名字}"
;   .strn "うおおおおおおっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00C2}{头像:36}{名字:炽焰瞪羚:名字}"
    .strn "你…背叛…吗…！{换行}"
    .strn "我们的…未来…！{换行}"
    .strn "我们的…世界…！{换页}"
    .strn "{对话框:右}{文本顺序:00C3}{头像:36}{名字:炽焰瞪羚:名字}"
    .strn "呜哦哦哦哦哦哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C4}{头像:0F}{名字:格雷:名字}"
;   .strn "い…今のは？{换页}"
;   .strn "{对话框:左}{文本顺序:00C5}{头像:6B}{名字:模块A:名字}"
;   .strn "へっへーん！{换行}"
;   .strn "いい事 教えてやろうか？{换页}"
;   .strn "{对话框:左}{文本顺序:00C6}{头像:6B}{名字:模块A:名字}"
;   .strn "下画面のアイコンをタッチ{换行}"
;   .strn "してみな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C4}{头像:0F}{名字:格雷:名字}"
    .strn "刚…刚才的是？{换页}"
    .strn "{对话框:左}{文本顺序:00C5}{头像:6B}{名字:模块A:名字}"
    .strn "嘿嘿—！{换行}"
    .strn "告诉你一件好事吧？{换页}"
    .strn "{对话框:左}{文本顺序:00C6}{头像:6B}{名字:模块A:名字}"
    .strn "触摸下屏画面的图标试试！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C7}{头像:6B}{名字:模块A:名字}"
;   .strn "これがオイラのチカラ！{换行}"
;   .strn "コピーした相手に変身できる{换行}"
;   .strn "トランスオンだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C7}{头像:6B}{名字:模块A:名字}"
    .strn "这是咱的力量！{换行}"
    .strn "可以变成复制过的对手的{换行}"
    .strn "变身！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C8}{头像:6B}{名字:模块A:名字}"
;   .strn "もう一度 下画面のアイコンを{换行}"
;   .strn "タッチしな！{换行}"
;   .strn "それで もとに 戻れるぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C8}{头像:6B}{名字:模块A:名字}"
    .strn "再触摸一次{换行}"
    .strn "下屏画面的图标吧！{换行}"
    .strn "这样就能复原了哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C9}{头像:0F}{名字:格雷:名字}"
;   .strn "これがライブメタルのチカラ…！{换行}"
;   .strn "お前が 追われてるのも{换行}"
;   .strn "このチカラのせいなのか…？{换页}"
;   .strn "{对话框:左}{文本顺序:00CA}{头像:6B}{名字:模块A:名字}"
;   .strn "さあね{换行}"
;   .strn "オイラが何のために作られたか{换行}"
;   .strn "なんて、オイラも知らないよ{换页}"
;   .strn "{对话框:左}{文本顺序:00CB}{头像:6B}{名字:模块A:名字}"
;   .strn "列車も こわれちまったし、{换行}"
;   .strn "これ以上は 進めないな{换行}"
;   .strn "キャンプまで 戻ろうぜ{换页}"
;   .strn "{对话框:左}{文本顺序:00CC}{头像:6B}{名字:模块A:名字}"
;   .strn "なんとかして レギオンズの{换行}"
;   .strn "トコロまで行く ほうほうを{换行}"
;   .strn "見つけないとな{换页}"
;   .strn "{对话框:左}{文本顺序:00CD}{头像:08}{名字:格雷:名字}"
;   .strn "チカラを{换行}"
;   .strn "かしてくれるのか！？{换页}"
;   .strn "{对话框:左}{文本顺序:00CE}{头像:6B}{名字:模块A:名字}"
;   .strn "じゃなきゃ ここに{换行}"
;   .strn "おいていくんだろ？{换页}"
;   .strn "{对话框:左}{文本顺序:00CF}{头像:6B}{名字:模块A:名字}"
;   .strn "おたがい キオクもない上に{换行}"
;   .strn "変なヤツらに 追われる身だ{换行}"
;   .strn "仲よくやろうぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C9}{头像:0F}{名字:格雷:名字}"
    .strn "这就是生命金属的力量…！{换行}"
    .strn "你被追的原因{换行}"
    .strn "是因为这个力量吗…？{换页}"
    .strn "{对话框:左}{文本顺序:00CA}{头像:6B}{名字:模块A:名字}"
    .strn "谁知道呢{换行}"
    .strn "咱是为了什么而被制造出来的，{换行}"
    .strn "咱也不知道哦{换页}"
    .strn "{对话框:左}{文本顺序:00CB}{头像:6B}{名字:模块A:名字}"
    .strn "列车也坏了，{换行}"
    .strn "没法继续前进了{换行}"
    .strn "咱们回营地吧{换页}"
    .strn "{对话框:左}{文本顺序:00CC}{头像:6B}{名字:模块A:名字}"
    .strn "得想办法找到{换行}"
    .strn "去军团那边的方法啊{换页}"
    .strn "{对话框:左}{文本顺序:00CD}{头像:08}{名字:格雷:名字}"
    .strn "你愿意{换行}"
    .strn "借给我力量吗！？{换页}"
    .strn "{对话框:左}{文本顺序:00CE}{头像:6B}{名字:模块A:名字}"
    .strn "不然的话{换行}"
    .strn "你就要把咱丢下不管了吧？{换页}"
    .strn "{对话框:左}{文本顺序:00CF}{头像:6B}{名字:模块A:名字}"
    .strn "咱俩不仅都没记忆{换行}"
    .strn "还被奇怪的家伙追着{换行}"
    .strn "我们和睦相处吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00D0}{头像:08}{名字:格雷:名字}"
;   .strn "ありがとう！{换行}"
;   .strn "まずは ケガをしてるヒトの{换行}"
;   .strn "手当てを しないと{换页}"
;   .strn "{对话框:左}{文本顺序:00D1}{头像:6B}{名字:模块A:名字}"
;   .strn "はあ？{换行}"
;   .strn "ハンターどもは ほうっておいて{换行}"
;   .strn "さっさとキャンプに戻ろうぜ{换页}"
;   .strn "{对话框:左}{文本顺序:00D2}{头像:0A}{名字:格雷:名字}"
;   .strn "そんな事、できるわけないだろ{换行}"
;   .strn "イヤなら ボクだけでも…{换页}"
;   .strn "{对话框:左}{文本顺序:00D3}{头像:6B}{名字:模块A:名字}"
;   .strn "わかった、わかったってば！{换行}"
;   .strn "…ったく、なんでこんなヤツが{换行}"
;   .strn "オイラで変身できるんだよ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00D0}{头像:08}{名字:格雷:名字}"
    .strn "谢谢你！{换行}"
    .strn "首先{换行}"
    .strn "得去救治受伤的人才行{换页}"
    .strn "{对话框:左}{文本顺序:00D1}{头像:6B}{名字:模块A:名字}"
    .strn "哈？{换行}"
    .strn "别管猎人们了{换行}"
    .strn "快点回营地吧{换页}"
    .strn "{对话框:左}{文本顺序:00D2}{头像:0A}{名字:格雷:名字}"
    .strn "那种事，我怎么可能会做{换行}"
    .strn "不愿意的话，我一个人也要…{换页}"
    .strn "{对话框:左}{文本顺序:00D3}{头像:6B}{名字:模块A:名字}"
    .strn "知道了，知道了啦！{换行}"
    .strn "…真是的，为什么能用咱变身的{换行}"
    .strn "是这种家伙啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00D4}{头像:42}{名字:比利:名字}"
;   .strn "…助かったよ、グレイ{换行}"
;   .strn "モデルAはキミが持っててくれ{换行}"
;   .strn "多分、それが一番安全だろう{换页}"
;   .strn "{对话框:右}{文本顺序:00D5}{头像:42}{名字:比利:名字}"
;   .strn "そのかわり、トランスサーバーで{换行}"
;   .strn "ミッションレポートを 出して{换行}"
;   .strn "おいてくれないか？{换页}"
;   .strn "{对话框:右}{文本顺序:00D6}{头像:42}{名字:比利:名字}"
;   .strn "ミッションレポートを{换行}"
;   .strn "イライヌシに出さないと、{换行}"
;   .strn "ほうしゅうは もらえないんだ{换页}"
;   .strn "{对话框:右}{文本顺序:00D7}{头像:42}{名字:比利:名字}"
;   .strn "今は なんとか列車をなおそうと{换行}"
;   .strn "してるんだけど…いくつかパーツ{换行}"
;   .strn "が 足りなくてね…{换页}"
;   .strn "{对话框:右}{文本顺序:00D8}{头像:42}{名字:比利:名字}"
;   .strn "とにかく何とかしてみせるから、{换行}"
;   .strn "もう少し待ってほしいって{换行}"
;   .strn "イライヌシにそう伝えてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00D4}{头像:42}{名字:比利:名字}"
    .strn "…得救了，格雷{换行}"
    .strn "模块A就交给你来保管了{换行}"
    .strn "大概，这样是最安全的吧{换页}"
    .strn "{对话框:右}{文本顺序:00D5}{头像:42}{名字:比利:名字}"
    .strn "但是，{换行}"
    .strn "你能先帮我去传送服务器{换行}"
    .strn "提交任务报告吗？{换页}"
    .strn "{对话框:右}{文本顺序:00D6}{头像:42}{名字:比利:名字}"
    .strn "不向委托人{换行}"
    .strn "提交任务报告的话，{换行}"
    .strn "就拿不到报酬了{换页}"
    .strn "{对话框:右}{文本顺序:00D7}{头像:42}{名字:比利:名字}"
    .strn "现在我正想办法{换行}"
    .strn "把列车修好…但是{换行}"
    .strn "缺了好几个零部件啊…{换页}"
    .strn "{对话框:右}{文本顺序:00D8}{头像:42}{名字:比利:名字}"
    .strn "总之我会尽量想办法的，{换行}"
    .strn "希望你们再稍微等一等{换行}"
    .strn "就这样帮我跟委托人说{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00D9}{头像:02}{名字:????:名字}"
;   .strn "今、ミッションレポートを{换行}"
;   .strn "出したのは キミだね？{换页}"
;   .strn "{对话框:左}{文本顺序:00DA}{头像:02}{名字:????:名字}"
;   .strn "レギオンズのセンヨウ回線を{换行}"
;   .strn "トランスサーバーにつなげる{换行}"
;   .strn "そのまま、アクセスしていてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00D9}{头像:02}{名字:????:名字}"
    .strn "现在，提交任务报告的{换行}"
    .strn "是你吧？{换页}"
    .strn "{对话框:左}{文本顺序:00DA}{头像:02}{名字:????:名字}"
    .strn "我会把军团的专用线路{换行}"
    .strn "连接到传送服务器{换行}"
    .strn "你就这样进行接入吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DB}{头像:1D}{名字:????:名字}"
;   .strn "キミがライブメタルに{换行}"
;   .strn "選ばれた者…ロックマンか{换页}"
;   .strn "{对话框:右}{文本顺序:00DC}{头像:08}{名字:格雷:名字}"
;   .strn "…お前たちは…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DB}{头像:1D}{名字:????:名字}"
    .strn "你就是{换行}"
    .strn "被生命金属选中的人…洛克人啊{换页}"
    .strn "{对话框:右}{文本顺序:00DC}{头像:08}{名字:格雷:名字}"
    .strn "…你们是…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DD}{头像:1C}{名字:????:名字}"
;   .strn "ははっ、お前たちときたか{换行}"
;   .strn "キオクがないと聞いていたが、{换行}"
;   .strn "本当らしいな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DD}{头像:1C}{名字:????:名字}"
    .strn "哈哈，这你还要问啊{换行}"
    .strn "听说你没有记忆，{换行}"
    .strn "看来是真的嘛{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DE}{头像:1E}{名字:????:名字}"
;   .strn "やめないか、ミハイル{换行}"
;   .strn "仕方ないだろう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DE}{头像:1E}{名字:????:名字}"
    .strn "行了吧，米海尔{换行}"
    .strn "这也无可奈何吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DF}{头像:1D}{名字:????:名字}"
;   .strn "われらは レギオンズの{换行}"
;   .strn "さいこうけんい者…{换行}"
;   .strn "三賢人とよばれている者だ{换页}"
;   .strn "{对话框:左}{文本顺序:00E0}{头像:1D}{名字:托马斯:名字}"
;   .strn "わたしは三賢人のひとり、{换行}"
;   .strn "マスター·トーマス{换页}"
;   .strn "{对话框:左}{文本顺序:00E1}{头像:1C}{名字:米海尔:名字}"
;   .strn "ワシの名は{换行}"
;   .strn "マスター·ミハイルだ{换行}"
;   .strn "よろしく、ロックマン{换页}"
;   .strn "{对话框:左}{文本顺序:00E2}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "すまない、ミハイルはああいう{换行}"
;   .strn "セイカクでね…{换行}"
;   .strn "わたしはマスター·アルバートだ{换页}"
;   .strn "{对话框:左}{文本顺序:00E3}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "はじめまして、グレイくん{换页}"
;   .strn "{对话框:右}{文本顺序:00E4}{头像:0B}{名字:格雷:名字}"
;   .strn "なんでボクの名前を…！？{换行}"
;   .strn "ボクの事を知っているのか！{换页}"
;   .strn "{对话框:左}{文本顺序:00E5}{头像:1D}{名字:托马斯:名字}"
;   .strn "落ち着きたまえ{换行}"
;   .strn "キミの事はハンターたちの{换行}"
;   .strn "レポートで知っているていどだ{换页}"
;   .strn "{对话框:左}{文本顺序:00E6}{头像:1D}{名字:托马斯:名字}"
;   .strn "今、レギオンズのデータベースで{换行}"
;   .strn "調べている{换行}"
;   .strn "じきにキミが何者かわかるだろう{换页}"
;   .strn "{对话框:左}{文本顺序:00E7}{头像:1C}{名字:米海尔:名字}"
;   .strn "だが待つだけなのもツラかろう？{换行}"
;   .strn "そこでだ…{换页}"
;   .strn "{对话框:左}{文本顺序:00E8}{头像:1C}{名字:米海尔:名字}"
;   .strn "キミにハンターとして{换行}"
;   .strn "われわれのミッションを{换行}"
;   .strn "受けてもらいたい{换页}"
;   .strn "{对话框:左}{文本顺序:00E9}{头像:1C}{名字:米海尔:名字}"
;   .strn "キミの持つライブメタルを{换行}"
;   .strn "ちょくせつ レギオンズの本部に{换行}"
;   .strn "持ってきてもらいたいのだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DF}{头像:1D}{名字:????:名字}"
    .strn "我们是{换行}"
    .strn "军团的最高权威者…{换行}"
    .strn "是被叫做三贤者的人{换页}"
    .strn "{对话框:左}{文本顺序:00E0}{头像:1D}{名字:托马斯:名字}"
    .strn "我是三贤者之一，{换行}"
    .strn "托马斯大师{换页}"
    .strn "{对话框:左}{文本顺序:00E1}{头像:1C}{名字:米海尔:名字}"
    .strn "老夫的名字是{换行}"
    .strn "米海尔大师{换行}"
    .strn "请多关照，洛克人{换页}"
    .strn "{对话框:左}{文本顺序:00E2}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "抱歉，{换行}"
    .strn "米海尔就是那样的性格…{换行}"
    .strn "我是阿尔伯特大师{换页}"
    .strn "{对话框:左}{文本顺序:00E3}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "初次见面，格雷{换页}"
    .strn "{对话框:右}{文本顺序:00E4}{头像:0B}{名字:格雷:名字}"
    .strn "为什么知道我的名字…！？{换行}"
    .strn "你们知道我的事吗！{换页}"
    .strn "{对话框:左}{文本顺序:00E5}{头像:1D}{名字:托马斯:名字}"
    .strn "冷静一点{换行}"
    .strn "我们只是从猎人们的{换行}"
    .strn "报告中得知的{换页}"
    .strn "{对话框:左}{文本顺序:00E6}{头像:1D}{名字:托马斯:名字}"
    .strn "现在，{换行}"
    .strn "我们正从军团的数据库进行调查{换行}"
    .strn "应该马上就能知道你是谁了吧{换页}"
    .strn "{对话框:左}{文本顺序:00E7}{头像:1C}{名字:米海尔:名字}"
    .strn "不过光是等着也很难受吧？{换行}"
    .strn "所以呢…{换页}"
    .strn "{对话框:左}{文本顺序:00E8}{头像:1C}{名字:米海尔:名字}"
    .strn "希望你能作为猎人{换行}"
    .strn "接受我们的任务{换页}"
    .strn "{对话框:左}{文本顺序:00E9}{头像:1C}{名字:米海尔:名字}"
    .strn "希望你能直接带着{换行}"
    .strn "你所持的生命金属{换行}"
    .strn "来军团的总部{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00EA}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "レギオンズ本部へ向かう列車は{换行}"
;   .strn "こわれてしまったそうだね{换页}"
;   .strn "{对话框:左}{文本顺序:00EB}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "そのカードキーで、{换行}"
;   .strn "新たなエリアへ{换行}"
;   .strn "行けるようになるはずだ{换页}"
;   .strn "{对话框:左}{文本顺序:00EC}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "実はキャンプからそう遠くない{换行}"
;   .strn "エリアに、いほうハンターの{换行}"
;   .strn "ひこうていが ツイラクしている{换页}"
;   .strn "{对话框:左}{文本顺序:00ED}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "その ひこうていからなら{换行}"
;   .strn "列車のしゅうりにひつような{换行}"
;   .strn "パーツをカクホできるだろう{换页}"
;   .strn "{对话框:左}{文本顺序:00EE}{头像:1D}{名字:托马斯:名字}"
;   .strn "ライブメタルにはわれわれも{换行}"
;   .strn "知らないような ギジュツや{换行}"
;   .strn "データが キロクされている{换页}"
;   .strn "{对话框:左}{文本顺序:00EF}{头像:1D}{名字:托马斯:名字}"
;   .strn "キミをロックマンに{换行}"
;   .strn "変身させているギジュツ{换行}"
;   .strn "R．O．C．K．システムや…{换页}"
;   .strn "{对话框:左}{文本顺序:00F0}{头像:1C}{名字:米海尔:名字}"
;   .strn "数百年の時で うしなわれた{换行}"
;   .strn "レキシの真実のすがたとかな{换页}"
;   .strn "{对话框:左}{文本顺序:00F1}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "やめろ、ミハイル{换行}"
;   .strn "…とにかく、わたしたちは{换行}"
;   .strn "ライブメタルを調べるギムがある{换页}"
;   .strn "{对话框:左}{文本顺序:00F2}{头像:1E}{名字:阿尔伯特:名字}"
;   .strn "そのギジュツやデータを{换行}"
;   .strn "悪用されないためにね{换行}"
;   .strn "グレイくん、たのめるかい？{换页}"
;   .strn "{对话框:右}{文本顺序:00F3}{头像:08}{名字:格雷:名字}"
;   .strn "…レギオンズまで行けば ボクや{换行}"
;   .strn "モデルAの事を教えてくれる{换行}"
;   .strn "んだな？{换页}"
;   .strn "{对话框:左}{文本顺序:00F4}{头像:1D}{名字:托马斯:名字}"
;   .strn "そういう事だ{换行}"
;   .strn "まずはひこうていの{换行}"
;   .strn "ツイラク現場をめざしてくれ{换页}"
;   .strn "{对话框:左}{文本顺序:00F5}{头像:1D}{名字:托马斯:名字}"
;   .strn "だが道中はキケンが多いだろう{换行}"
;   .strn "ハンターたちに 話を聞くといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00EA}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "前往军团总部的列车{换行}"
    .strn "好像坏掉了吧{换页}"
    .strn "{对话框:左}{文本顺序:00EB}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "用这个卡片钥匙，{换行}"
    .strn "应该就可以前往新的区域了{换页}"
    .strn "{对话框:左}{文本顺序:00EC}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "其实{换行}"
    .strn "在离营地不太远的区域，{换行}"
    .strn "有非法猎人的飞艇坠落{换页}"
    .strn "{对话框:左}{文本顺序:00ED}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "从那个飞艇上{换行}"
    .strn "应该能获得{换行}"
    .strn "修理列车所需的零部件吧{换页}"
    .strn "{对话框:左}{文本顺序:00EE}{头像:1D}{名字:托马斯:名字}"
    .strn "生命金属中{换行}"
    .strn "记录着连我们都不知道的{换行}"
    .strn "技术和数据{换页}"
    .strn "{对话框:左}{文本顺序:00EF}{头像:1D}{名字:托马斯:名字}"
    .strn "比如说{换行}"
    .strn "能让你变身为洛克人的技术{换行}"
    .strn "R．O．C．K．系统…{换页}"
    .strn "{对话框:左}{文本顺序:00F0}{头像:1C}{名字:米海尔:名字}"
    .strn "还有经历了数百年时间{换行}"
    .strn "而失去的历史的真实面貌{换页}"
    .strn "{对话框:左}{文本顺序:00F1}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "别说了，米海尔{换行}"
    .strn "…总之，{换行}"
    .strn "我们有义务调查生命金属{换页}"
    .strn "{对话框:左}{文本顺序:00F2}{头像:1E}{名字:阿尔伯特:名字}"
    .strn "为了不让那些{换行}"
    .strn "技术和数据遭到滥用{换行}"
    .strn "格雷，能拜托你吗？{换页}"
    .strn "{对话框:右}{文本顺序:00F3}{头像:08}{名字:格雷:名字}"
    .strn "…我去了军团的话{换行}"
    .strn "你们就会告诉我{换行}"
    .strn "我还有模块A的事情吧？{换页}"
    .strn "{对话框:左}{文本顺序:00F4}{头像:1D}{名字:托马斯:名字}"
    .strn "就是这样{换行}"
    .strn "你先以飞艇的坠落现场为目标吧{换页}"
    .strn "{对话框:左}{文本顺序:00F5}{头像:1D}{名字:托马斯:名字}"
    .strn "不过路途中应该会有很多危险吧{换行}"
    .strn "你可以去向猎人们请教{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_032:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "そのテキは うかつに{换行}"
;   .strn "コウゲキすると バクフウに{换行}"
;   .strn "まきこまれてしまうぜ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "たおしていくより{换行}"
;   .strn "ダッシュボタンを押して{换行}"
;   .strn "下をくぐりぬけてみなよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "那个敌人{换行}"
    .strn "随便攻击的话{换行}"
    .strn "会被气浪卷进去哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "比起打倒它{换行}"
    .strn "试试看按冲刺键{换行}"
    .strn "从下面穿过去吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_033:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ジャンプでこえられない{换行}"
;   .strn "高さのだんさは カベを{换行}"
;   .strn "けっていくんだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "{方向键}ボタンをカベの方向に{换行}"
;   .strn "入力しながらジャンプボタンを{换行}"
;   .strn "押してみな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "太高而跳不过去的段差{换行}"
    .strn "要蹬墙跳上去！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "朝着墙壁方向{换行}"
    .strn "按住{方向键}键的同时{换行}"
    .strn "再按跳跃键试试吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_034:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "そのショウガイ物は{换行}"
;   .strn "イチゲキじゃ{换行}"
;   .strn "ハカイできないぞ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "バスターショットのボタンを{换行}"
;   .strn "長く 押してから{换行}"
;   .strn "はなしてみな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "全部 まとめて{换行}"
;   .strn "カンツウさせる事が{换行}"
;   .strn "できるぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "那个障碍物{换行}"
    .strn "只用一击{换行}"
    .strn "是没法破坏的哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "长按爆破射击的按键{换行}"
    .strn "再放开试试吧{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "可以将所有的{换行}"
    .strn "都一起贯穿哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_035:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "これまた たいりょうに{换行}"
;   .strn "おでましだな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "こういう時は{换行}"
;   .strn "ホーミングショットが{换行}"
;   .strn "役に立つぜ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ホーミングショットのボタンを{换行}"
;   .strn "長く 押してみな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "前方にホーミングショットが{换行}"
;   .strn "カノウなハンイが広がるんだ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "その中にテキやハカイできる{换行}"
;   .strn "ものが入れば{换行}"
;   .strn "マーカーがつくはずだ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "マーカーをつけられるのは{换行}"
;   .strn "8コまでがゲンカイだから{换行}"
;   .strn "よくおぼえておけよ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "あとはホーミングショットの{换行}"
;   .strn "ボタンをはなせば{换行}"
;   .strn "自動的に ねらってくれるぜ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ちなみに そうさほうほうは{换行}"
;   .strn "サブ画面のオプションで{换行}"
;   .strn "へんこうカノウだからな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "这次又大量出现了啊{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "这种时候{换行}"
    .strn "追踪射击就有用了哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "长按追踪射击的按键{换行}"
    .strn "试试吧{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "这会在前方展开{换行}"
    .strn "可追踪射击的范围{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "敌人或可破坏的物体{换行}"
    .strn "进入其中的话{换行}"
    .strn "应该就会被添加标记{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "标记最多能{换行}"
    .strn "添加到8个为止{换行}"
    .strn "所以要好好记住哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "之后放开追踪射击的按键{换行}"
    .strn "就能自动瞄准啦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "另外{换行}"
    .strn "操作方法可以在{换行}"
    .strn "菜单画面的选项中变更哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp1_036:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ためしに アタックボタンを長く{换行}"
;   .strn "押したまま {方向键}ボタンの上を{换行}"
;   .strn "押して はなしてみな！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "それを使えば頭上にある{换行}"
;   .strn "ショウガイ物を{换行}"
;   .strn "ハカイできるぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "ちょっと高度なワザだけど{换行}"
;   .strn "おぼえておいてソンはないぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "そして、もうひとつ！{换行}"
;   .strn "ジャンプ中や空中にいる時に…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "アタックボタンを長く{换行}"
;   .strn "押してから はなすと{换行}"
;   .strn "地上に向けて キックができるぞ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "これで下のほうにある{换行}"
;   .strn "ショウガイ物もハカイカノウさ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "今 教えたワザは{换行}"
;   .strn "そこの二つのショウガイ物で{换行}"
;   .strn "ためせるぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "そうさをカクニンしたい場合は{换行}"
;   .strn "スタートボタンを押して{换行}"
;   .strn "サブ画面を開いてみな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
;   .strn "プロフィールってところを見れば{换行}"
;   .strn "ほかのワザについても{换行}"
;   .strn "くわしく説明してあるぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "试试看长按攻击键{换行}"
    .strn "然后按住{方向键}键的↑{换行}"
    .strn "并放开攻击键吧！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "使用这招的话{换行}"
    .strn "就能破坏{换行}"
    .strn "头顶上方的障碍物哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "虽然是有点高级的招式{换行}"
    .strn "但是记住它不吃亏哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "然后，还有一个！{换行}"
    .strn "在跳跃时或在空中时…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "长按攻击键后{换行}"
    .strn "再放开{换行}"
    .strn "就能朝着地面踢过去哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "这样下方的障碍物{换行}"
    .strn "也能破坏了{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "刚才教你的招式{换行}"
    .strn "能用那边的两个障碍物{换行}"
    .strn "来试验一下哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "想确认操作的时候{换行}"
    .strn "按下START键{换行}"
    .strn "打开菜单画面试试吧{换页}"
    .strn "{对话框:左}{头像:6B}{名字:模块A:名字}"
    .strn "查看叫做招式简介的页面{换行}"
    .strn "就能看到关于{换行}"
    .strn "其他招式的详细说明哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m03_jp1 :: .endfunc
.close
