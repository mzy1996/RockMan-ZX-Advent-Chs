.create ".\.temp\root\data\m_mg_jp.bin", 0
;文件头
.hword (EndOfm_mg_jp - 4);除文件头外文件大小
.hword (m_mg_jp_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计16条文本
.hword (m_mg_jp_000 -m_mg_jp_000)
.hword (m_mg_jp_001 -m_mg_jp_000)
.hword (m_mg_jp_002 -m_mg_jp_000)
.hword (m_mg_jp_003 -m_mg_jp_000)
.hword (m_mg_jp_004 -m_mg_jp_000)
.hword (m_mg_jp_005 -m_mg_jp_000)
.hword (m_mg_jp_006 -m_mg_jp_000)
.hword (m_mg_jp_007 -m_mg_jp_000)
.hword (m_mg_jp_008 -m_mg_jp_000)
.hword (m_mg_jp_009 -m_mg_jp_000)
.hword (m_mg_jp_010 -m_mg_jp_000)
.hword (m_mg_jp_011 -m_mg_jp_000)
.hword (m_mg_jp_012 -m_mg_jp_000)
.hword (m_mg_jp_013 -m_mg_jp_000)
.hword (m_mg_jp_014 -m_mg_jp_000)
.hword (m_mg_jp_015 -m_mg_jp_000)

;文本正文
m_mg_jp_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "エナジーコンバーターA{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "能量转换器A{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "サバイバルロード{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "生存之路{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "シングルマッチ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "单人比赛{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "クイズアドベント{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "测验降临{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "ロックマンa{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "洛克人a{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "同じ色のホウセキで はさんで消す{换行}"
;   .strn "ミニゲームです。くろいブロックが間に{换行}"
;   .strn "ある時は はさんでいても 消す事は{换行}"
;   .strn "できません。くろは くろいブロック{换行}"
;   .strn "同士で はさんで 消してください。{换行}"
;   .strn "ホウセキや くろいブロックは{换行}"
;   .strn "落ちてきている時に はさまないと{换行}"
;   .strn "消えません。通信对戦せんようです。{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "叠加相同颜色宝石来消除的小游戏。{换行}"
    .strn "中间有黑色方块时即使叠加也无法消除。{换行}"
    .strn "请叠加同样的黑色方块来消除黑色方块。{换行}"
    .strn "宝石和黑色方块只有在落下的时候叠加{换行}"
    .strn "才能消除。{换行}"
    .strn "通信对战专用。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "ほんぺんにトウジョウしたボスと連続で{换行}"
;   .strn "戦えるミニゲームです。プレイヤーの{换行}"
;   .strn "人数は1人、体力、ライブメタルゲージ{换行}"
;   .strn "は しょきじょうたいです。アイテムは{换行}"
;   .strn "使用できず、体力のカイフクは2コの{换行}"
;   .strn "サブタンクのみ使用する事ができます。{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "与正篇登场的头目连续战斗的小游戏。{换行}"
    .strn "玩家的人数为1人，体力、活性金属槽为{换行}"
    .strn "初始状态。{换行}"
    .strn "无法使用道具，只可以使用2个副能量罐{换行}"
    .strn "来回复体力。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "ほんぺんにトウジョウしたボスを選んで{换行}"
;   .strn "戦えるミニゲームです。プレイヤーの{换行}"
;   .strn "人数は1人、体力、ライブメタルゲージ{换行}"
;   .strn "は しょきじょうたいです。アイテムは{换行}"
;   .strn "使用できず、体力のカイフクは2コの{换行}"
;   .strn "サブタンクのみ使用する事ができます。{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "选择正篇登场的头目并战斗的小游戏。{换行}"
    .strn "玩家的人数为1人，体力、活性金属槽为{换行}"
    .strn "初始状态。{换行}"
    .strn "无法使用道具，只可以使用2个副能量罐{换行}"
    .strn "来回复体力。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "次つぎ出題されるキャラクターの{换行}"
;   .strn "画ぞうを見て、下画面のアイコンに{换行}"
;   .strn "タッチして答えるミニゲームです。{换行}"
;   .strn "出題形式はキャラクターがスキマを{换行}"
;   .strn "横切るスキマクイズ、キャラクターの{换行}"
;   .strn "かげを見て当てるシルエットクイズ、{换行}"
;   .strn "どアップになったキャラクターを当てる{换行}"
;   .strn "ズームクイズの3しゅるいです。{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "陆续查看出题的角色图片，并触摸{换行}"
    .strn "下屏画面的图标来作答的小游戏。{换行}"
    .strn "出题形式为3种：{换行}"
    .strn "角色从空隙中横穿的空隙测验、{换行}"
    .strn "看角色影子猜角色的剪影测验，{换行}"
    .strn "以及猜极度放大角色的放大测验。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "ロックマンa(アンティーク)が{换行}"
;   .strn "遊べるミニゲームです。{换行}"
;   .strn "プレイヤーのコウゲキほうほうは通常の{换行}"
;   .strn "バスターショットのみで、{换行}"
;   .strn "ダッシュボタンでスライディングが{换行}"
;   .strn "カノウです。{换行}"
;   .strn "{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "游玩洛克人a(antique)的{换行}"
    .strn "小游戏。{换行}"
    .strn "玩家的攻击方法只有普通的爆破射击，{换行}"
    .strn "可以使用冲刺键来滑行。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "セーブデータがないと遊べません。{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "没有存档则无法游玩。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "グループをつくる{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "创建群组{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "グループにはいる{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "加入群组{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "タイセンシャをぼしゅうします。{换行}"
;   .strn "こちらはプレイヤー1になります。{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "招募对战者。{换行}"
    .strn "这里是玩家1。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "タイセンをもうしこみます。{换行}"
;   .strn "こちらはプレイヤー2になります。{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "申请对战。{换行}"
    .strn "这里是玩家2。{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


m_mg_jp_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{方向键}ボタン左右…エネミーのせんたく{换行}"
;   .strn "Ⓐボタン…決定 Ⓑボタン…やめる{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{方向键}键的←→…敌人选择{换行}"
    .strn "Ⓐ键…确定 Ⓑ键…取消{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOfm_mg_jp :: .endfunc
.close
