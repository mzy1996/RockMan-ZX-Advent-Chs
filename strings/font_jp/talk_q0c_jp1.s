.create ".\.temp\root\data\talk_q0c_jp1.bin", 0
;文件头
.hword (EndOftalk_q0c_jp1 - 4);除文件头外文件大小
.hword (talk_q0c_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计33条文本
.hword (talk_q0c_jp1_000 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_001 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_002 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_003 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_004 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_005 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_006 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_007 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_008 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_009 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_010 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_011 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_012 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_013 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_014 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_015 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_016 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_017 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_018 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_019 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_020 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_021 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_022 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_023 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_024 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_025 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_026 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_027 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_028 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_029 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_030 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_031 -talk_q0c_jp1_000)
.hword (talk_q0c_jp1_032 -talk_q0c_jp1_000)

;文本正文
talk_q0c_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "この部屋にみどりが ほしいわ{换行}"
;   .strn "あなたのしゅみでいいから{换行}"
;   .strn "さがしてきてくれないかしら{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "たしか レギオンズの{换行}"
;   .strn "使われなくなったビルの中に{换行}"
;   .strn "はちうえがあったわ{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "あのまま 放っておいても{换行}"
;   .strn "かれてしまうだけだし、{换行}"
;   .strn "ひとつ 持ってきてよ{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "もちろん ほうしゅうは出すわ{换行}"
;   .strn "悪い話じゃないでしょ？{换行}"
;   .strn "{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "好想在这个房间里放点绿植啊{换行}"
    .strn "按照你的喜好也行{换行}"
    .strn "能帮我找点过来吗{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "我记得{换行}"
    .strn "在军团的废弃大楼中{换行}"
    .strn "有盆栽{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "一直那样放着不管也会枯萎，{换行}"
    .strn "拿一个过来吧{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "当然，我会支付报酬的{换行}"
    .strn "这事儿不赖吧？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "はちうえは レギオンズの{换行}"
;   .strn "ビルの中に ほうちされていて{换行}"
;   .strn "かわいそうなの…{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "はちうえの しゅるいは {换行}"
;   .strn "いろいろあるらしいって{换行}"
;   .strn "聞いてるけど、{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "ひとつだけ いいものを{换行}"
;   .strn "持ってきてね{换行}"
;   .strn "きたいしているわ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "盆栽被弃置在军团的大楼中{换行}"
    .strn "感觉很可怜…{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "听说盆栽的种类{换行}"
    .strn "好像有很多，{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "你就去带一种回来吧{换行}"
    .strn "我很期待哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "はちうえを持ってきてくれたのね{换行}"
;   .strn "ありがとう！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "你把盆栽带回来了呢{换行}"
    .strn "谢谢！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "じゃあさっそく おきましょう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "那么就赶快放在这儿吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "うーん やっぱりみどりって{换行}"
;   .strn "いやされるわ！{换行}"
;   .strn "{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "これが わたしの気持ちよ{换行}"
;   .strn "受け取ってね{换行}"
;   .strn "{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "嗯嗯{换行}"
    .strn "绿植果然很治愈呢！{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "这是我的心意哦{换行}"
    .strn "收下吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "たまにはキミも 水をあげてね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "你也偶尔给它浇点水哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "わたしのしゅみには合わないけど{换行}"
;   .strn "ないよりかは マシかな{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "とにかく ありがとう{换行}"
;   .strn "これがやくそくの ほうしゅうよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "虽然不符合我的喜好{换行}"
    .strn "但总比没有强吧{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "总之，谢谢你{换行}"
    .strn "这是说好的报酬哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "しょくぶつって 話すと{换行}"
;   .strn "よく育つのよ 知ってた？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "跟植物说话{换行}"
    .strn "它就能更好地生长哦{换行}"
    .strn "你知道吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "きゃあっ！ {换行}"
;   .strn "このお花 動いてる！{换行}"
;   .strn "あぶないじゃないのよ！{换页}"
;   .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
;   .strn "もう こんなものを {换行}"
;   .strn "選ぶなんて… 仕方ないけど{换行}"
;   .strn "いちおう ほうしゅうよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "呀！{换行}"
    .strn "这朵花在动！{换行}"
    .strn "这不是很危险吗！{换页}"
    .strn "{对话框:左}{头像:56}{名字:艾米:名字}"
    .strn "真是的{换行}"
    .strn "居然选择了这种东西…没办法{换行}"
    .strn "还是给你报酬吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:56}{名字:艾米:名字}"
;   .strn "でも この子{换行}"
;   .strn "実は かわいいかも…{换行}"
;   .strn "{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:56}{名字:艾米:名字}"
    .strn "不过{换行}"
    .strn "这孩子好像其实还挺可爱…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:05}{名字:????:名字}"
;   .strn "はちうえは ひとつしか{换行}"
;   .strn "持つ事が できません{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:05}{名字:????:名字}"
    .strn "只能拿一个盆栽{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一1}{头像:05}{名字:????:名字}"
;   .strn "この はちうえを 持ちますか？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一1}{头像:05}{名字:????:名字}"
    .strn "要拿这个盆栽吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:05}{名字:????:名字}"
;   .strn "はちうえを 持ちました{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:05}{名字:????:名字}"
    .strn "拿走了盆栽{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:05}{名字:????:名字}"
;   .strn "これ以上 はちうえは{换行}"
;   .strn "持てません{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:05}{名字:????:名字}"
    .strn "已经不能再拿盆栽了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:05}{名字:????:名字}"
;   .strn "はちうえが おいてある{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:05}{名字:????:名字}"
    .strn "这里放着盆栽{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "そうだ…{换行}"
;   .strn "水をあげてみよう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "对了…{换行}"
    .strn "浇点水试试吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:05}{名字:????:名字}"
;   .strn "小さな実はひとつしか持てません{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:05}{名字:????:名字}"
    .strn "只有一个小果实{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "かわいいサボテンだな…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "可爱的仙人掌…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "ぜんぜん 大きくならないな{换行}"
;   .strn "このサボテン…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "完全长不大啊{换行}"
    .strn "这个仙人掌…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "ぜんぜん 大きくならないな{换行}"
;   .strn "このサボテン…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "完全长不大啊{换行}"
    .strn "这个仙人掌…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "サボテンって話しかけると{换行}"
;   .strn "いいって言うけど{换行}"
;   .strn "本当かな？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "说是跟仙人掌说话{换行}"
    .strn "会对它有好处{换行}"
    .strn "真的吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "サボテンって話しかけると{换行}"
;   .strn "いいって言うけど{换行}"
;   .strn "本当かな？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "说是跟仙人掌说话{换行}"
    .strn "会对它有好处{换行}"
    .strn "真的吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "ボクの話している事{换行}"
;   .strn "わかる？{换行}"
;   .strn "まさかね…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "我说的话能听懂吗？{换行}"
    .strn "怎么可能呢…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "ボクの話している事{换行}"
;   .strn "わかる？{换行}"
;   .strn "まさかね…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "我说的话能听懂吗？{换行}"
    .strn "怎么可能呢…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "おーい！ サボテン！{换行}"
;   .strn "ボクの話してる事がわかったら{换行}"
;   .strn "リアクションしてよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "喂—！仙人掌！{换行}"
    .strn "要是能听懂我说的话{换行}"
    .strn "就给点反应嘛{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "まさか 花がさくなんて…{换行}"
;   .strn "ビックリしたなぁ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "没想到居然开花了…{换行}"
    .strn "吃了我一惊啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
;   .strn "こんにちは{换行}"
;   .strn "わたしは このショップで{换行}"
;   .strn "はたらいているジャネットです{换页}"
;   .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
;   .strn "あいにく ほとんどのしなが{换行}"
;   .strn "うりきれちゃって うれるのは{换行}"
;   .strn "このバケツだけなんです{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
    .strn "你好{换行}"
    .strn "我是在这个商店工作的{换行}"
    .strn "珍妮特{换页}"
    .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
    .strn "真不巧{换行}"
    .strn "大部分商品都卖光了{换行}"
    .strn "能卖的只有这个水桶了{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一1}{头像:97}{名字:珍妮特:名字}"
;   .strn "100ECでバケツを買います？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一1}{头像:97}{名字:珍妮特:名字}"
    .strn "要用100EC买水桶吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
;   .strn "どうも お買い上げ{换行}"
;   .strn "ありがとうございます{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
    .strn "非常感谢您的购买{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
;   .strn "あら いらないんですか{换行}"
;   .strn "それは そうですよね…{换行}"
;   .strn "使い道がありませんものね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
    .strn "哎呀，不需要吗{换行}"
    .strn "也是啊…{换行}"
    .strn "这也用不着啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
;   .strn "もうしわけありません{换行}"
;   .strn "バケツはお一人樣1コの{换行}"
;   .strn "はんばいとなっています{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
    .strn "非常抱歉{换行}"
    .strn "我们只能向每位顾客{换行}"
    .strn "卖1个水桶{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
;   .strn "おきゃく樣…{换行}"
;   .strn "もうしわけありませんが{换行}"
;   .strn "Eクリスタルが足りませんわ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:97}{名字:珍妮特:名字}"
    .strn "这位顾客…{换行}"
    .strn "非常抱歉{换行}"
    .strn "你的E水晶不够哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q0c_jp1_032:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
;   .strn "あっ！実がなった！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:08}{名字:格雷:名字}"
    .strn "啊！结果实了！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q0c_jp1 :: .endfunc
.close
