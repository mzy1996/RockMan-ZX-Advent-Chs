.create ".\.temp\root\data\talk_q07_jp2.bin", 0
;文件头
.hword (EndOftalk_q07_jp2 - 4);除文件头外文件大小
.hword (talk_q07_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计10条文本
.hword (talk_q07_jp2_000 -talk_q07_jp2_000)
.hword (talk_q07_jp2_001 -talk_q07_jp2_000)
.hword (talk_q07_jp2_002 -talk_q07_jp2_000)
.hword (talk_q07_jp2_003 -talk_q07_jp2_000)
.hword (talk_q07_jp2_004 -talk_q07_jp2_000)
.hword (talk_q07_jp2_005 -talk_q07_jp2_000)
.hword (talk_q07_jp2_006 -talk_q07_jp2_000)
.hword (talk_q07_jp2_007 -talk_q07_jp2_000)
.hword (talk_q07_jp2_008 -talk_q07_jp2_000)
.hword (talk_q07_jp2_009 -talk_q07_jp2_000)

;文本正文
talk_q07_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "お？ アンタは{换行}"
;   .strn "イダテンのしょうごうを{换行}"
;   .strn "持ってるハンターさんだね？{换页}"
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "今回は チャンピオンと{换行}"
;   .strn "レースしてみないか？{换页}"
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "ルールはいつもどおり{换行}"
;   .strn "先にゴールへ たどりつけば{换行}"
;   .strn "勝利だ{换页}"
;   .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:4A:名字}"
;   .strn "レースにさんかするかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "哦？{换行}"
    .strn "你是拥有韦陀天奖章的{换行}"
    .strn "猎人同志吧？{换页}"
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "这次想和冠军比赛吗？{换页}"
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "规则和往常一样{换行}"
    .strn "先到达终点的胜利{换页}"
    .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:4A:名字}"
    .strn "要参加比赛吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "そうこなくちゃ！{换行}"
;   .strn "さあさあ、さっそくレースの{换行}"
;   .strn "スタートだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "就得这样嘛！{换行}"
    .strn "来吧来吧，{换行}"
    .strn "赶紧开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "お？ それはブースター{换行}"
;   .strn "じゃないか！ マシンの{换行}"
;   .strn "強化パーツとして使えるぜ{换页}"
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "スタートと同時にロケット{换行}"
;   .strn "ダッシュで一気にスピードを{换行}"
;   .strn "上げる事ができるぞ！{换页}"
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "ただし、強力すぎて一回使うと{换行}"
;   .strn "ブースターもこわれちまう{换行}"
;   .strn "もろはのつるぎってヤツだ{换页}"
;   .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:4A:名字}"
;   .strn "ブースターを使うかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "哦？{换行}"
    .strn "那不是推进器吗！{换行}"
    .strn "能够作为机器的强化部件使用哦{换页}"
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "它能够在出发的同时{换行}"
    .strn "使用火箭冲刺{换行}"
    .strn "一口气提升速度哦！{换页}"
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "但是，它力量太强了{换行}"
    .strn "使用一次后连推进器也会损坏{换行}"
    .strn "也就是说这是把双刃剑{换页}"
    .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:4A:名字}"
    .strn "要使用推进器吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "おっと、そうかい{换行}"
;   .strn "それじゃあ 気が向いたら{换行}"
;   .strn "また来てくれよな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "哎呀，是嘛{换行}"
    .strn "那么你高兴的话{换行}"
    .strn "就再来吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:42}{名字:4A:名字}"
;   .strn "ちょうせん者、{换行}"
;   .strn "アッシュの勝利ー！{换页}"
;   .strn "{对话框:右}{头像:42}{名字:4A:名字}"
;   .strn "いやーすばらしい！{换行}"
;   .strn "チャンピオンのあかしと{换行}"
;   .strn "しょうきんを受け取ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:42}{名字:4A:名字}"
    .strn "挑战者，{换行}"
    .strn "雅希的胜利—！{换页}"
    .strn "{对话框:右}{头像:42}{名字:4A:名字}"
    .strn "哎呀，太棒了！{换行}"
    .strn "收下冠军的证明{换行}"
    .strn "和奖金吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "次からはチャンピオンの{换行}"
;   .strn "ざをかけた ボウエイ戦だ！{换行}"
;   .strn "また来てくれよな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "下一次是{换行}"
    .strn "赌上冠军宝座的保卫战！{换行}"
    .strn "再来吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:42}{名字:4A:名字}"
;   .strn "ザンネン…{换行}"
;   .strn "ガレオン·ライダーの勝ちだ{换页}"
;   .strn "{对话框:右}{头像:42}{名字:4A:名字}"
;   .strn "…そうだな{换行}"
;   .strn "チャンピオンには{换行}"
;   .strn "これといったスキがない{换页}"
;   .strn "{对话框:右}{头像:42}{名字:4A:名字}"
;   .strn "こうなるとマシンの{换行}"
;   .strn "せいのうで上回るしか{换行}"
;   .strn "ほうほうは ないだろう{换页}"
;   .strn "{对话框:右}{头像:42}{名字:4A:名字}"
;   .strn "マシンのチューニングパーツが{换行}"
;   .strn "あれば なんとかなるかもな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:42}{名字:4A:名字}"
    .strn "很遗憾…{换行}"
    .strn "是盖伦·骑手的胜利{换页}"
    .strn "{对话框:右}{头像:42}{名字:4A:名字}"
    .strn "…对了{换行}"
    .strn "对于冠军来说{换行}"
    .strn "没有什么特别的破绽{换页}"
    .strn "{对话框:右}{头像:42}{名字:4A:名字}"
    .strn "这样的话{换行}"
    .strn "就只有提升机器性能{换行}"
    .strn "这个办法了吧{换页}"
    .strn "{对话框:右}{头像:42}{名字:4A:名字}"
    .strn "如果有机器的调节部件{换行}"
    .strn "大概就能有什么办法吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "これにこりずに{换行}"
;   .strn "またちょうせんしてくれよな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "不要因此灰心丧气{换行}"
    .strn "再来挑战吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "よし、ブースターを使って{换行}"
;   .strn "レースをスタートするぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "好，使用推进器{换行}"
    .strn "开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q07_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:4A:名字}"
;   .strn "よし、ブースターなしで{换行}"
;   .strn "レースをスタートするぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:4A:名字}"
    .strn "好，不使用推进器{换行}"
    .strn "开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q07_jp2 :: .endfunc
.close
