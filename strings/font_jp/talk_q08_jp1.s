.create ".\.temp\root\data\talk_q08_jp1.bin", 0
;文件头
.hword (EndOftalk_q08_jp1 - 4);除文件头外文件大小
.hword (talk_q08_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计10条文本
.hword (talk_q08_jp1_000 -talk_q08_jp1_000)
.hword (talk_q08_jp1_001 -talk_q08_jp1_000)
.hword (talk_q08_jp1_002 -talk_q08_jp1_000)
.hword (talk_q08_jp1_003 -talk_q08_jp1_000)
.hword (talk_q08_jp1_004 -talk_q08_jp1_000)
.hword (talk_q08_jp1_005 -talk_q08_jp1_000)
.hword (talk_q08_jp1_006 -talk_q08_jp1_000)
.hword (talk_q08_jp1_007 -talk_q08_jp1_000)
.hword (talk_q08_jp1_008 -talk_q08_jp1_000)
.hword (talk_q08_jp1_009 -talk_q08_jp1_000)

;文本正文
talk_q08_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "ようこそ、チャンピオン！{换行}"
;   .strn "アンタが来るのを待ってたよ{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "今回は チャンピオンの{换行}"
;   .strn "あかしをかけたレースを{换行}"
;   .strn "してみないか？{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "負けちまったらスピードキング{换行}"
;   .strn "は ハクダツされるから{换行}"
;   .strn "注意してくれ！{换页}"
;   .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
;   .strn "レースにさんかするかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "欢迎，冠军！{换行}"
    .strn "我一直在等你来哦{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "这次想参加{换行}"
    .strn "赌上冠军之证的比赛吗？{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "输了的话{换行}"
    .strn "速度之王就会被剥夺{换行}"
    .strn "所以要注意！{换页}"
    .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
    .strn "要参加比赛吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "そうこなくちゃ！{换行}"
;   .strn "さあさあ、さっそくレースの{换行}"
;   .strn "スタートだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "就得这样嘛！{换行}"
    .strn "来吧来吧，{换行}"
    .strn "赶紧开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "お？ それはブースター{换行}"
;   .strn "じゃないか！ マシンの{换行}"
;   .strn "強化パーツとして使えるぜ{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "スタートと同時にロケット{换行}"
;   .strn "ダッシュで一気にスピードを{换行}"
;   .strn "上げる事ができるぞ！{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "ただし、強力すぎて一回使うと{换行}"
;   .strn "ブースターもこわれちまう{换行}"
;   .strn "もろはのつるぎってヤツだ{换页}"
;   .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:巴托:名字}"
;   .strn "ブースターを使うかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "哦？{换行}"
    .strn "那不是推进器吗！{换行}"
    .strn "能够作为机器的强化部件使用哦{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "它能够在出发的同时{换行}"
    .strn "使用火箭冲刺{换行}"
    .strn "一口气提升速度哦！{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "但是，它力量太强了{换行}"
    .strn "使用一次后连推进器也会损坏{换行}"
    .strn "也就是说这是把双刃剑{换页}"
    .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:巴托:名字}"
    .strn "要使用推进器吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{F401}{头像:42}{名字:巴托:名字}"
;   .strn "おっと、そうかい{换行}"
;   .strn "それじゃあ 気が向いたら{换行}"
;   .strn "また来てくれよな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{F401}{头像:42}{名字:巴托:名字}"
    .strn "哎呀，是嘛{换行}"
    .strn "那么你高兴的话{换行}"
    .strn "就再来吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "チャンピオン、{换行}"
;   .strn "グレイの勝利ー！{换页}"
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "さすがチャンピオンだ{换行}"
;   .strn "ボウエイセイコウおめでとう！{换行}"
;   .strn "しょうきんを受け取ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "冠军，{换行}"
    .strn "格雷的胜利—！{换页}"
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "不愧是冠军{换行}"
    .strn "恭喜你保卫成功！{换行}"
    .strn "收下奖金吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "アンタのレース、いつも{换行}"
;   .strn "さいこうだぜ{换行}"
;   .strn "また来てくれよな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "你的比赛，{换行}"
    .strn "每次都是最棒的哦{换行}"
    .strn "再来吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "ザンネン…{换行}"
;   .strn "ガレオン·ライダーの勝ちだ{换页}"
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "チャンピオンのざは{换行}"
;   .strn "うばわれちまったが{换行}"
;   .strn "また 次があるさ{换页}"
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "いどむより 守る方が{换行}"
;   .strn "むずかしいと聞くからな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "很遗憾…{换行}"
    .strn "是盖伦·骑手的胜利{换页}"
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "虽然{换行}"
    .strn "冠军的宝座被夺走了{换行}"
    .strn "但还有下次嘛{换页}"
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "都说防守比挑战更难啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "次はベストコンディションで{换行}"
;   .strn "さいこうのパフォーマンスを{换行}"
;   .strn "見せてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "下次用最佳状态{换行}"
    .strn "展现出最棒的表现{换行}"
    .strn "给我看吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "よし、ブースターを使って{换行}"
;   .strn "レースをスタートするぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "好，使用推进器{换行}"
    .strn "开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q08_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "よし、ブースターなしで{换行}"
;   .strn "レースをスタートするぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "好，不使用推进器{换行}"
    .strn "开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q08_jp1 :: .endfunc
.close
