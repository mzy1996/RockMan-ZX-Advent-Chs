.create ".\.temp\root\data\talk_m01_jp1.bin", 0
;文件头
.hword (EndOftalk_m01_jp1 - 4);除文件头外文件大小
.hword (talk_m01_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计33条文本
.hword (talk_m01_jp1_000 -talk_m01_jp1_000)
.hword (talk_m01_jp1_001 -talk_m01_jp1_000)
.hword (talk_m01_jp1_002 -talk_m01_jp1_000)
.hword (talk_m01_jp1_003 -talk_m01_jp1_000)
.hword (talk_m01_jp1_004 -talk_m01_jp1_000)
.hword (talk_m01_jp1_005 -talk_m01_jp1_000)
.hword (talk_m01_jp1_006 -talk_m01_jp1_000)
.hword (talk_m01_jp1_007 -talk_m01_jp1_000)
.hword (talk_m01_jp1_008 -talk_m01_jp1_000)
.hword (talk_m01_jp1_009 -talk_m01_jp1_000)
.hword (talk_m01_jp1_010 -talk_m01_jp1_000)
.hword (talk_m01_jp1_011 -talk_m01_jp1_000)
.hword (talk_m01_jp1_012 -talk_m01_jp1_000)
.hword (talk_m01_jp1_013 -talk_m01_jp1_000)
.hword (talk_m01_jp1_014 -talk_m01_jp1_000)
.hword (talk_m01_jp1_015 -talk_m01_jp1_000)
.hword (talk_m01_jp1_016 -talk_m01_jp1_000)
.hword (talk_m01_jp1_017 -talk_m01_jp1_000)
.hword (talk_m01_jp1_018 -talk_m01_jp1_000)
.hword (talk_m01_jp1_019 -talk_m01_jp1_000)
.hword (talk_m01_jp1_020 -talk_m01_jp1_000)
.hword (talk_m01_jp1_021 -talk_m01_jp1_000)
.hword (talk_m01_jp1_022 -talk_m01_jp1_000)
.hword (talk_m01_jp1_023 -talk_m01_jp1_000)
.hword (talk_m01_jp1_024 -talk_m01_jp1_000)
.hword (talk_m01_jp1_025 -talk_m01_jp1_000)
.hword (talk_m01_jp1_026 -talk_m01_jp1_000)
.hword (talk_m01_jp1_027 -talk_m01_jp1_000)
.hword (talk_m01_jp1_028 -talk_m01_jp1_000)
.hword (talk_m01_jp1_029 -talk_m01_jp1_000)
.hword (talk_m01_jp1_030 -talk_m01_jp1_000)
.hword (talk_m01_jp1_031 -talk_m01_jp1_000)
.hword (talk_m01_jp1_032 -talk_m01_jp1_000)

;文本正文
talk_m01_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0001}{头像:42}{名字:1A:名字}"
;   .strn "どうだ？{换行}"
;   .strn "開きそうか？{换页}"
;   .strn "{对话框:右}{文本顺序:0002}{头像:42}{名字:1B:名字}"
;   .strn "もう少しだ…{换行}"
;   .strn "…これはまた、ガッチリと{换行}"
;   .strn "プロテクトかけてるな…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0001}{头像:42}{名字:1A:名字}"
    .strn "怎么样？{换行}"
    .strn "能解开吗？{换页}"
    .strn "{对话框:右}{文本顺序:0002}{头像:42}{名字:1B:名字}"
    .strn "还差一点…{换行}"
    .strn "…这个又是{换行}"
    .strn "严实地加了保护啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0003}{头像:42}{名字:1B:名字}"
;   .strn "よし！開いた！{换行}"
;   .strn "開けるぞ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0003}{头像:42}{名字:1B:名字}"
    .strn "好！解开了！{换行}"
    .strn "要打开了哦…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0004}{头像:42}{名字:1A:名字}"
;   .strn "…なんだ、ここもハズレか？{换行}"
;   .strn "なかなかうまく いかないもんだ{换页}"
;   .strn "{对话框:左}{文本顺序:0005}{头像:42}{名字:1A:名字}"
;   .strn "いっぱつ おたから見つけて、{换行}"
;   .strn "ハンターキャンプの仲間に{换行}"
;   .strn "ジマンしてやろうと思ったのにな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0004}{头像:42}{名字:1A:名字}"
    .strn "…什么啊，这里也不是吗？{换行}"
    .strn "还真是不顺利啊{换页}"
    .strn "{对话框:左}{文本顺序:0005}{头像:42}{名字:1A:名字}"
    .strn "我还想着{换行}"
    .strn "一次就找到宝物，{换行}"
    .strn "然后跟猎人营地的同伴吹嘘一下呢{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0006}{头像:42}{名字:1B:名字}"
;   .strn "おい、おくにまだ何かあるぞ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0006}{头像:42}{名字:1B:名字}"
    .strn "喂，里面还有什么东西哎{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0007}{头像:42}{名字:1B:名字}"
;   .strn "これは…！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0007}{头像:42}{名字:1B:名字}"
    .strn "这是…！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0008}{头像:42}{名字:1A:名字}"
;   .strn "…レプリロイドの少年…？{换行}"
;   .strn "なんだって こんなとこに…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0008}{头像:42}{名字:1A:名字}"
    .strn "…思考型机器人的少年…？{换行}"
    .strn "为什么会在这种地方…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0009}{头像:42}{名字:1B:名字}"
;   .strn "おい、むやみにさわるなって！{换行}"
;   .strn "セキュリティに ひっかかったら{换行}"
;   .strn "メカニロイドどもがわいてくるぞ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0009}{头像:42}{名字:1B:名字}"
    .strn "喂，不要随便去碰！{换行}"
    .strn "要是触发了安全警报{换行}"
    .strn "机械式机器人会蜂拥而来的{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:000B}{头像:0F}{名字:????:名字}"
;   .strn "…これはっ…！？{换行}"
;   .strn "いったい…何がおきたんだ…！？{换页}"
;   .strn "{对话框:左}{文本顺序:000C}{头像:0F}{名字:????:名字}"
;   .strn "……ここは…どこだ…？{换行}"
;   .strn "…ボクは……ダレだ…？{换页}"
;   .strn "{对话框:左}{文本顺序:000D}{头像:0D}{名字:????:名字}"
;   .strn "……ダメだ…{换行}"
;   .strn "何も思い出せない…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:000B}{头像:0F}{名字:????:名字}"
    .strn "…这是…！？{换行}"
    .strn "到底…发生了什么…！？{换页}"
    .strn "{对话框:左}{文本顺序:000C}{头像:0F}{名字:????:名字}"
    .strn "……这里是…哪里…？{换行}"
    .strn "…我……是谁…？{换页}"
    .strn "{对话框:左}{文本顺序:000D}{头像:0D}{名字:????:名字}"
    .strn "……不行…{换行}"
    .strn "什么都想不起来…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:000E}{头像:0F}{名字:????:名字}"
;   .strn "キ、キミは…！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:000E}{头像:0F}{名字:????:名字}"
    .strn "你、你是…！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:左}{文本顺序:000F}{头像:28}{名字:04:名字}"
;   .strn "わたしは…パンドラ…{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:0010}{头像:28}{名字:04:名字}"
;   .strn "…グレイ……{换行}"
;   .strn "あなたをショブンする……{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0011}{头像:08}{名字:格雷:名字}"
;   .strn "グレイ…？{换行}"
;   .strn "それがボクの名前なのか…？{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0012}{头像:0B}{名字:格雷:名字}"
;   .strn "ショブンって…いきなり{换行}"
;   .strn "どういう事だよ！？{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:0013}{头像:28}{名字:04:名字}"
;   .strn "あなたは…わたしと同じ…{换行}"
;   .strn "ロックマンのひとり…{换行}"
;   .strn "でも……めざめが早すぎた……{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:0014}{头像:28}{名字:04:名字}"
;   .strn "まだ…マインドコントロール…{换行}"
;   .strn "すんでいない…{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:0015}{头像:0B}{名字:格雷:名字}"
;   .strn "ロック…マン…？{换行}"
;   .strn "マインドコントロールって…！？{换行}"
;   .strn "ボクにいったい何をしたんだ！？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:左}{文本顺序:000F}{头像:28}{名字:04:名字}"
    .strn "我是…潘朵拉…{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:0010}{头像:28}{名字:04:名字}"
    .strn "…格雷……{换行}"
    .strn "我要把你处理掉……{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0011}{头像:08}{名字:格雷:名字}"
    .strn "格雷…？{换行}"
    .strn "那是我的名字吗…？{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0012}{头像:0B}{名字:格雷:名字}"
    .strn "处理…突然这么说{换行}"
    .strn "是怎么回事啊！？{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:0013}{头像:28}{名字:04:名字}"
    .strn "你…和我一样…{换行}"
    .strn "是个洛克人…{换行}"
    .strn "但是……醒来的太早了……{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:0014}{头像:28}{名字:04:名字}"
    .strn "精神控制…还…{换行}"
    .strn "没有完成…{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:0015}{头像:0B}{名字:格雷:名字}"
    .strn "洛克…人…？{换行}"
    .strn "你说精神控制…！？{换行}"
    .strn "你到底对我做了什么！？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:右}{文本顺序:0016}{头像:0E}{名字:格雷:名字}"
;   .strn "うわっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:右}{文本顺序:0016}{头像:0E}{名字:格雷:名字}"
    .strn "呜哇！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:上}{对话框:左}{文本顺序:0017}{头像:28}{名字:04:名字}"
;   .strn "シッパイ作は…ショブンする…{换页}"
;   .strn "{对话框:右}{文本顺序:0018}{头像:0A}{名字:格雷:名字}"
;   .strn "…このヒトのブキ…{换行}"
;   .strn "まだ使える…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:上}{对话框:左}{文本顺序:0017}{头像:28}{名字:04:名字}"
    .strn "要处理掉…失败作…{换页}"
    .strn "{对话框:右}{文本顺序:0018}{头像:0A}{名字:格雷:名字}"
    .strn "…这个人的武器…{换行}"
    .strn "还能用…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0019}{头像:0B}{名字:格雷:名字}"
;   .strn "うわああああああああ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0019}{头像:0B}{名字:格雷:名字}"
    .strn "呜哇啊啊啊啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:001A}{头像:0D}{名字:格雷:名字}"
;   .strn "はあ…はあ…！{换行}"
;   .strn "ボクがシッパイ作だって…！？{换行}"
;   .strn "なんだよ…！なんなんだよ！{换页}"
;   .strn "{对话框:左}{文本顺序:001B}{头像:0A}{名字:格雷:名字}"
;   .strn "とにかく出口を見つけなきゃ！{换行}"
;   .strn "このままじゃ…ころされる……！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:001A}{头像:0D}{名字:格雷:名字}"
    .strn "哈…哈…！{换行}"
    .strn "你说我是失败作…！？{换行}"
    .strn "什么啊…！你说的什么啊！{换页}"
    .strn "{对话框:左}{文本顺序:001B}{头像:0A}{名字:格雷:名字}"
    .strn "总之得先找到出口！{换行}"
    .strn "再这样下去…要被杀了……！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:001C}{头像:0E}{名字:格雷:名字}"
;   .strn "うわあああああっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:001C}{头像:0E}{名字:格雷:名字}"
    .strn "呜哇啊啊啊啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:001D}{头像:0F}{名字:格雷:名字}"
;   .strn "うわああっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:001D}{头像:0F}{名字:格雷:名字}"
    .strn "呜哇啊啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:001E}{头像:08}{名字:格雷:名字}"
;   .strn "……あれ…？{换行}"
;   .strn "ここは……？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:001E}{头像:08}{名字:格雷:名字}"
    .strn "……咦…？{换行}"
    .strn "这里是……？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:001F}{头像:42}{名字:1F:名字}"
;   .strn "うおっと！？{换行}"
;   .strn "おいおい、落ちつけよ！{换页}"
;   .strn "{对话框:右}{文本顺序:0020}{头像:0A}{名字:格雷:名字}"
;   .strn "ボクを ころしにきたのか！？{换页}"
;   .strn "{对话框:左}{文本顺序:0021}{头像:42}{名字:1F:名字}"
;   .strn "ブキを おろせって！{换行}"
;   .strn "キミを ころす気なんかない！{换页}"
;   .strn "{对话框:左}{文本顺序:0022}{头像:42}{名字:1F:名字}"
;   .strn "キャンプの外で たおれてたのを{换行}"
;   .strn "助けてやったってのに、{换行}"
;   .strn "ずいぶんな アイサツだな！ {结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:001F}{头像:42}{名字:1F:名字}"
    .strn "哎哟！？{换行}"
    .strn "喂喂，冷静一点！{换页}"
    .strn "{对话框:右}{文本顺序:0020}{头像:0A}{名字:格雷:名字}"
    .strn "你是来杀我的吗！？{换页}"
    .strn "{对话框:左}{文本顺序:0021}{头像:42}{名字:1F:名字}"
    .strn "都说了放下武器了！{换行}"
    .strn "我没想要杀你！{换页}"
    .strn "{对话框:左}{文本顺序:0022}{头像:42}{名字:1F:名字}"
    .strn "我看你倒在营地外面{换行}"
    .strn "就把你救了，{换行}"
    .strn "但你这打招呼的方式还真特别啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0023}{头像:08}{名字:格雷:名字}"
;   .strn "ボクを…助けてくれた…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0023}{头像:08}{名字:格雷:名字}"
    .strn "你…救了我…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0024}{头像:42}{名字:1F:名字}"
;   .strn "キミの名前は？{换行}"
;   .strn "いったい何があった？{换页}"
;   .strn "{对话框:右}{文本顺序:0025}{头像:08}{名字:格雷:名字}"
;   .strn "グレイ…ってよばれてた{换页}"
;   .strn "{对话框:右}{文本顺序:0026}{头像:08}{名字:格雷:名字}"
;   .strn "気がつくと何かのタテモノの中で{换行}"
;   .strn "…パンドラってヤツに、いきなり{换行}"
;   .strn "ころされそうになって…{换页}"
;   .strn "{对话框:右}{文本顺序:0027}{头像:0D}{名字:格雷:名字}"
;   .strn "それで にげてきたんだ{换行}"
;   .strn "あとは何も わからない…{换行}"
;   .strn "何も おぼえてないんだ{换页}"
;   .strn "{对话框:左}{文本顺序:0028}{头像:42}{名字:1F:名字}"
;   .strn "…何か ワケありみたいだな{换行}"
;   .strn "まあ、そう落ちこむなって{换行}"
;   .strn "そのうち何か 思い出すさ{换页}"
;   .strn "{对话框:左}{文本顺序:0029}{头像:42}{名字:1F:名字}"
;   .strn "ここは しょうきんかせぎの{换行}"
;   .strn "ハンターたちが集まる{换行}"
;   .strn "ハンターキャンプだ{换页}"
;   .strn "{对话框:左}{文本顺序:002A}{头像:42}{名字:1F:名字}"
;   .strn "らんぼうなヤツも多いが…{换行}"
;   .strn "みんな 気のいいヤツらさ{换行}"
;   .strn "きっとチカラをかしてくれる{换页}"
;   .strn "{对话框:左}{文本顺序:002B}{头像:42}{名字:1F:名字}"
;   .strn "そのようすだと、{换行}"
;   .strn "ハンターキャンプの事は{换行}"
;   .strn "あまり知らないんだろ？{换页}"
;   .strn "{对话框:左}{文本顺序:002C}{头像:42}{名字:1F:名字}"
;   .strn "まずはこの部屋を出て、となりの{换行}"
;   .strn "トランスサーバーまで来な{换行}"
;   .strn "オレが あんないしてやるよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0024}{头像:42}{名字:1F:名字}"
    .strn "你叫什么名字？{换行}"
    .strn "到底发生了什么？{换页}"
    .strn "{对话框:右}{文本顺序:0025}{头像:08}{名字:格雷:名字}"
    .strn "别人叫我…格雷{换页}"
    .strn "{对话框:右}{文本顺序:0026}{头像:08}{名字:格雷:名字}"
    .strn "我醒来时在某个建筑中{换行}"
    .strn "…突然就差点被一个{换行}"
    .strn "叫做潘朵拉的家伙杀了…{换页}"
    .strn "{对话框:右}{文本顺序:0027}{头像:0D}{名字:格雷:名字}"
    .strn "然后就逃出来了{换行}"
    .strn "之后就什么都不知道了…{换行}"
    .strn "什么也不记得了{换页}"
    .strn "{对话框:左}{文本顺序:0028}{头像:42}{名字:1F:名字}"
    .strn "…看来其中有些隐情啊{换行}"
    .strn "不过嘛，也别这么失落{换行}"
    .strn "不久就会想起来什么的吧{换页}"
    .strn "{对话框:左}{文本顺序:0029}{头像:42}{名字:1F:名字}"
    .strn "这里是赏金猎人们{换行}"
    .strn "聚集的猎人营地{换页}"
    .strn "{对话框:左}{文本顺序:002A}{头像:42}{名字:1F:名字}"
    .strn "虽然也有很多粗鲁的家伙…{换行}"
    .strn "但大家都是脾气很好的人{换行}"
    .strn "一定会帮助你的{换页}"
    .strn "{对话框:左}{文本顺序:002B}{头像:42}{名字:1F:名字}"
    .strn "看你这样，{换行}"
    .strn "你基本上不知道{换行}"
    .strn "猎人营地的事吧？{换页}"
    .strn "{对话框:左}{文本顺序:002C}{头像:42}{名字:1F:名字}"
    .strn "先从这个房间出去，{换行}"
    .strn "然后来隔壁的传送服务器吧{换行}"
    .strn "我来给你带路{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:002D}{头像:08}{名字:格雷:名字}"
;   .strn "あ…あの…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:002D}{头像:08}{名字:格雷:名字}"
    .strn "那…那个…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:002E}{头像:0C}{名字:格雷:名字}"
;   .strn "…その…助けてくれて…{换行}"
;   .strn "ありがとう…{换页}"
;   .strn "{对话框:左}{文本顺序:002F}{头像:42}{名字:1F:名字}"
;   .strn "ハハッ、気にするな{换行}"
;   .strn "こまった時は おたがい樣さ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:002E}{头像:0C}{名字:格雷:名字}"
    .strn "…那个…谢谢你…{换行}"
    .strn "救了我…{换页}"
    .strn "{对话框:左}{文本顺序:002F}{头像:42}{名字:1F:名字}"
    .strn "哈哈，别在意{换行}"
    .strn "有困难时互相帮助嘛{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0030}{头像:42}{名字:1F:名字}"
;   .strn "そのキカイは{换行}"
;   .strn "トランスサーバーって言うんだ{换行}"
;   .strn "コイツでデータのセーブができる{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0030}{头像:42}{名字:1F:名字}"
    .strn "那个机器叫做{换行}"
    .strn "传送服务器{换行}"
    .strn "能用它保存数据{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0031}{头像:42}{名字:1F:名字}"
;   .strn "トランスサーバーの前で{换行}"
;   .strn "{方向键}ボタンの上を押して、{换行}"
;   .strn "ためしにセーブしてみな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0031}{头像:42}{名字:1F:名字}"
    .strn "在传送服务器前{换行}"
    .strn "按{方向键}键的上，{换行}"
    .strn "试着保存一下吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0033}{头像:08}{名字:格雷:名字}"
;   .strn "ハンターライセンス？{换行}"
;   .strn "これは？{换页}"
;   .strn "{对话框:左}{文本顺序:0034}{头像:42}{名字:1F:名字}"
;   .strn "サーバーにアクセスした事で、{换行}"
;   .strn "キミは正式なハンターとして{换行}"
;   .strn "トウロクされたんだ{换页}"
;   .strn "{对话框:左}{文本顺序:0035}{头像:42}{名字:1F:名字}"
;   .strn "トランスサーバーは この世界の{换行}"
;   .strn "あちこちに おかれてるから{换行}"
;   .strn "見つけたらマメにセーブしとけよ{换页}"
;   .strn "{对话框:右}{文本顺序:0036}{头像:0F}{名字:格雷:名字}"
;   .strn "待ってくれよ！{换行}"
;   .strn "ボクは ハンターになる{换行}"
;   .strn "つもりは…！{换页}"
;   .strn "{对话框:左}{文本顺序:0037}{头像:42}{名字:1F:名字}"
;   .strn "いいから持っておけって{换行}"
;   .strn "さいきんは イセキをあらす{换行}"
;   .strn "いほうハンターが ふえたんでね{换页}"
;   .strn "{对话框:左}{文本顺序:0038}{头像:42}{名字:1F:名字}"
;   .strn "それがないとハンターキャンプの{换行}"
;   .strn "しせつに 入れないんだ{换行}"
;   .strn "あとで いろいろ見て回るといい{换页}"
;   .strn "{对话框:左}{文本顺序:0039}{头像:42}{名字:1F:名字}"
;   .strn "そうだ！{换行}"
;   .strn "キミ、オレたちのミッションを{换行}"
;   .strn "手伝ってみないか？{换页}"
;   .strn "{对话框:右}{文本顺序:003A}{头像:08}{名字:格雷:名字}"
;   .strn "ミッション？{换页}"
;   .strn "{对话框:左}{文本顺序:003B}{头像:42}{名字:1F:名字}"
;   .strn "オレたちハンターに 出される{换行}"
;   .strn "イライの事さ{换行}"
;   .strn "こなせば ほうしゅうももらえる{换页}"
;   .strn "{对话框:左}{文本顺序:003C}{头像:42}{名字:1F:名字}"
;   .strn "ほら、生きていくには{换行}"
;   .strn "いろいろと ひつようだろ？{换页}"
;   .strn "{对话框:左}{文本顺序:003D}{头像:42}{名字:1F:名字}"
;   .strn "オレは ミッションのジュンビで{换行}"
;   .strn "ステーションにいるから、用意が{换行}"
;   .strn "できたら 声をかけてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0033}{头像:08}{名字:格雷:名字}"
    .strn "猎人证？{换行}"
    .strn "这是？{换页}"
    .strn "{对话框:左}{文本顺序:0034}{头像:42}{名字:1F:名字}"
    .strn "由于访问了服务器，{换行}"
    .strn "你已经被注册为{换行}"
    .strn "正式的猎人了{换页}"
    .strn "{对话框:左}{文本顺序:0035}{头像:42}{名字:1F:名字}"
    .strn "传送服务器被放置在{换行}"
    .strn "这个世界的各处{换行}"
    .strn "所以看到了就勤快点保存一下吧{换页}"
    .strn "{对话框:右}{文本顺序:0036}{头像:0F}{名字:格雷:名字}"
    .strn "等一下！{换行}"
    .strn "我并没想要当猎人…！{换页}"
    .strn "{对话框:左}{文本顺序:0037}{头像:42}{名字:1F:名字}"
    .strn "没事的，你就拿着吧{换行}"
    .strn "最近{换行}"
    .strn "糟蹋遗迹的非法猎人增加了{换页}"
    .strn "{对话框:左}{文本顺序:0038}{头像:42}{名字:1F:名字}"
    .strn "没有这个就{换行}"
    .strn "没法进入猎人营地的设施{换行}"
    .strn "之后你可以到处逛逛{换页}"
    .strn "{对话框:左}{文本顺序:0039}{头像:42}{名字:1F:名字}"
    .strn "对了！{换行}"
    .strn "你要不要试试看{换行}"
    .strn "帮忙做我们的任务？{换页}"
    .strn "{对话框:右}{文本顺序:003A}{头像:08}{名字:格雷:名字}"
    .strn "任务？{换页}"
    .strn "{对话框:左}{文本顺序:003B}{头像:42}{名字:1F:名字}"
    .strn "就是交给我们猎人的委托{换行}"
    .strn "完成的话还能获得报酬{换页}"
    .strn "{对话框:左}{文本顺序:003C}{头像:42}{名字:1F:名字}"
    .strn "你想，{换行}"
    .strn "要生存下去需要很多钱吧？{换页}"
    .strn "{对话框:左}{文本顺序:003D}{头像:42}{名字:1F:名字}"
    .strn "我会在车站{换行}"
    .strn "做些任务的准备，{换行}"
    .strn "你准备好后就来告诉我一声吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "だんさやショウガイ物は{换行}"
;   .strn "ジャンプボタンで{换行}"
;   .strn "とびこえればいいんだな…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "{方向键}ボタンの左右どちらかを{换行}"
;   .strn "押しながらジャンプすれば{换行}"
;   .strn "ジャンプでイドウできるのか…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "高くジャンプしたい時は{换行}"
;   .strn "長めにジャンプボタンを{换行}"
;   .strn "押せばいいみたいだ…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "高くジャンプすれば{换行}"
;   .strn "その分 遠くに{换行}"
;   .strn "とべるって事か…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "よし、まずは そのだんさを{换行}"
;   .strn "とびこえてみるか…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "段差或障碍物{换行}"
    .strn "用跳跃键跳过去就行了…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "按住{方向键}键的左或右的同时{换行}"
    .strn "再跳的话{换行}"
    .strn "可以跳着移动啊…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "想跳得高一点时{换行}"
    .strn "跳跃键按得长一点{换行}"
    .strn "看来就行了…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "跳高一点的话{换行}"
    .strn "也能相应地跳得更远啊…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "好，{换行}"
    .strn "那就先试试看跳过那个段差吧…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "目の前にある 青いカプセルは{换行}"
;   .strn "このブキで こわせそうだな…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "アタックボタンを押せば{换行}"
;   .strn "使えるみたいだ…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "どうやら 一度に{换行}"
;   .strn "3連シャまで{换行}"
;   .strn "カノウらしいぞ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "眼前的蓝色胶囊{换行}"
    .strn "好像可以用这个武器破坏…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "按下攻击键{换行}"
    .strn "应该就能使用…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "看来一次性可以{换行}"
    .strn "连续发射3颗子弹哦…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "この大きなコンテナは{换行}"
;   .strn "ボクのジャンプ力では{换行}"
;   .strn "とびこせそうにないな…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "アタックボタンを{换行}"
;   .strn "連シャすれば{换行}"
;   .strn "こわせるかもしれない…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "这个大的集装箱{换行}"
    .strn "看来以我的跳跃力{换行}"
    .strn "是跳不过去的…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "连续按攻击键的话{换行}"
    .strn "也许能够破坏…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "今度は こんな高いところに{换行}"
;   .strn "コンテナが…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "高いところに うちたい時は{换行}"
;   .strn "ジャンプしながら{换行}"
;   .strn "アタックボタンを押すんだな…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "这次{换行}"
    .strn "集装箱在这么高的地方…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "想射击高处时{换行}"
    .strn "要一边跳一边按攻击键…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "あんなところに 上にのぼる{换行}"
;   .strn "はしごがあるぞ…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "はしごに向かってジャンプして{换行}"
;   .strn "{方向键}ボタンの上を押すと{换行}"
;   .strn "はしごにつかまれたはずだ…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "はしごをつかんだら{换行}"
;   .strn "{方向键}ボタンの上下で{换行}"
;   .strn "上ったり下りたりできる…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "{方向键}ボタンの左右と{换行}"
;   .strn "アタックボタンを{换行}"
;   .strn "組み合わせれば…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "はしごにつかまったまま{换行}"
;   .strn "左右にコウゲキを{换行}"
;   .strn "うち分けられそうだな…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "はしごから下りたい時は{换行}"
;   .strn "ジャンプボタンを押せば{换行}"
;   .strn "いいみたいだ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "在那种地方{换行}"
    .strn "有向上的梯子哦…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "朝着梯子跳跃{换行}"
    .strn "并按{方向键}键的上{换行}"
    .strn "应该就能抓住梯子了…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "抓住梯子后{换行}"
    .strn "用{方向键}键的上下{换行}"
    .strn "可以向上或向下攀爬…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "{方向键}键的左右{换行}"
    .strn "和攻击键相互组合的话…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "好像可以{换行}"
    .strn "在抓着梯子时{换行}"
    .strn "分别向左右进行攻击…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "想下梯子时{换行}"
    .strn "按跳跃键{换行}"
    .strn "好像就行了…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "この音は…{换行}"
;   .strn "…上のパイプから{换行}"
;   .strn "ガスがもれているのか…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "しゃがめば あのガスに{换行}"
;   .strn "当たらずに すみそうだな…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "{方向键}ボタンの下を押せば{换行}"
;   .strn "しゃがめたんだったな…{换页}"
;   .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
;   .strn "しゃがみながらのイドウは{换行}"
;   .strn "{方向键}ボタンの下を押しながら{换行}"
;   .strn "左右でできたはずだ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "这个声音…{换行}"
    .strn "…是上面的管道{换行}"
    .strn "在漏气啊…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "蹲下前进的话{换行}"
    .strn "看来就能不被那个气喷到…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "按住{方向键}键的下{换行}"
    .strn "就能蹲下了呢…{换页}"
    .strn "{对话框:左}{头像:08}{名字:格雷:名字}"
    .strn "蹲下时的移动{换行}"
    .strn "是按住{方向键}键的下的同时{换行}"
    .strn "再按左右应该就行了…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "あら はじめて見る顔ね、{换行}"
;   .strn "わたしの名前はナナ、{换行}"
;   .strn "よろしくね！{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "このハンターキャンプで{换行}"
;   .strn "オペレーター見習いを{换行}"
;   .strn "しているの{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "おせっかいかもしれないけど{换行}"
;   .strn "このそうちについて{换行}"
;   .strn "説明するわね{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "このそうちはワープポイントと{换行}"
;   .strn "言って…{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "これがおいてあるエリアには{换行}"
;   .strn "さっきのトランスサーバーから{换行}"
;   .strn "いつでも行けるのよ{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "でも そのほとんどが{换行}"
;   .strn "エネルギー切れで{换行}"
;   .strn "動かなくなってるみたいなの…{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "Eクリスタルが足りていれば{换行}"
;   .strn "{方向键}ボタンの上を押す事で{换行}"
;   .strn "キドウのジュンビができるわ{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "ためしに このワープポイントを{换行}"
;   .strn "キドウさせてみるわね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "哎呀，第一次看见你呢，{换行}"
    .strn "我的名字叫娜娜，{换行}"
    .strn "请多关照哦！{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "我正在这个猎人营地{换行}"
    .strn "进行操作员的见习{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "我可能有点多管闲事{换行}"
    .strn "但还是让我来说明一下{换行}"
    .strn "这个装置{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "这个装置叫做传送点…{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "放置了这个传送点的区域{换行}"
    .strn "可以随时从{换行}"
    .strn "刚才的传送服务器前往哦{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "但是，好像大部分传送点{换行}"
    .strn "因为能量耗尽{换行}"
    .strn "已经没法工作了…{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "如果你有足够的E水晶{换行}"
    .strn "就可以按{方向键}键的上{换行}"
    .strn "让它启动{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "你可以试试看{换行}"
    .strn "让这个传送点启动哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m01_jp1_032:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "ほら、すごいでしょ？{换行}"
;   .strn "これでトランスサーバーから{换行}"
;   .strn "いつでも 戻ってこれるわ！{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "行けるようになったエリアは{换行}"
;   .strn "マップ画面のラフマップで{换行}"
;   .strn "カクニンできるのよ{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "ワープポイントをキドウすると{换行}"
;   .strn "エリアのマークが赤くなるから{换行}"
;   .strn "すぐにわかると思うけど…{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "こんな説明でわかったかしら…{换行}"
;   .strn "見習いだから うまく{换行}"
;   .strn "説明できたか心配だわ{换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "あと ビギナーモードの場合は{换行}"
;   .strn "ふれたら自動的にキドウするから{换行}"
;   .strn "Eクリスタルはいらないわよ！ {换页}"
;   .strn "{对话框:左}{头像:48}{名字:36:名字}"
;   .strn "わからなかったら{换行}"
;   .strn "もう一度 聞いてね{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "怎么样，很厉害吧？{换行}"
    .strn "这样就能随时{换行}"
    .strn "从传送服务器那里回来了！{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "已经可以前往的区域{换行}"
    .strn "能在地图画面的{换行}"
    .strn "简略地图中确认哦{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "启动传送点后{换行}"
    .strn "区域的标记会变红{换行}"
    .strn "所以应该立刻就能知道…{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "这样的说明能听懂吗…{换行}"
    .strn "我是见习生{换行}"
    .strn "所以担心是不是已经解释清楚了{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "还有，在初学者模式下{换行}"
    .strn "传送点只要碰到就会自动启动{换行}"
    .strn "所以不需要E水晶哦！{换页}"
    .strn "{对话框:左}{头像:48}{名字:36:名字}"
    .strn "如果还是不明白{换行}"
    .strn "就再来问我一次吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m01_jp1 :: .endfunc
.close
