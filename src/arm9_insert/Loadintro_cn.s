.thumb
.func InitIntro
    ;原程序
    ldr r1,=0x8800
    blx FS_TryLoadTable

    push r0-r7
    ;载入片头
    bl PrintIntro

    ;白色淡入   ;黑色用DOWN
    ;新的插入点背景初始白色，故不再用黑色淡入
    mov r0,MASTER_BRIGHT_MODE_UP
    mov r1,MASTER_BRIGHT_FADEIN
    bl Video_FadeInOut
    
    ;逐字显示声明
    bl PrintText

    ;等待按键或自动延时
    bl WaitForButton

    ;白色淡出
    mov r0,MASTER_BRIGHT_MODE_UP
    mov r1,MASTER_BRIGHT_FADEOUT
    bl Video_FadeInOut

    pop r0-r7
    ;原程序+返回
    ldr r0,=0x022D0000
    ldr r1,=(InsertOfArm9 + 8)
    mov pc,r1
.pool
.endfunc

;上屏:
;   视频模式-MODE_0_2D,
;   Vram区块-A,
;   背景区块-BG0,
;   背景格式:   map基址-0
;              tile基址-1   ;tile不能与map同时为0，map和tile会有覆盖重叠
;              图片大小-BgSize_T_256x256
;              图片种类-BgType_Text8bpp
;上屏使用常规256色(8bpp)的8*8 tile碎片，图片总长宽为256*192，使用map索引定位，需要调色板
;上屏从mode_5_2d直显图片改为map tile组合，是为了使用map控制对话框的文字tile，实现逐字显示效果

;下屏:
;   视频模式-MODE_5_2D,
;   Vram区块-C,
;   背景区块-BG3,
;   背景格式:   map基址-0
;              tile基址-0
;              图片大小-BgSize_B8_256x256
;              图片种类-BgType_Bmp8
;下屏使用256色(8bpp)的整张tile，tile大小为256*192，直显图片无需使用map进行索引，调色板仍需要
;8bpp 256*192 tile与 8bpp 8*8 tile拼成256*192大小，tile文件大小相同（不过ct2里查看起来没法同时看，因为需要调整的图片长宽不同）
.thumb
.func PrintIntro
    push r0-r7,lr
InitVideoMode:
    ldr r0,=MODE_0_2D
    ldr r1,=REG_DISPCNT ; 上屏
    str r0,[r1,0]
    ldr r0,=MODE_5_2D
    ldr r1,=REG_DISPCNT_SUB ; 下屏
    str r0,[r1,0]
InitVramBank:
    ldr r0,=(VRAM_ENABLE | VRAM_A_MAIN_BG)
    ldr r1,=VRAM_A_CR ; 上屏
    strb r0,[r1,0]
    ldr r0,=(VRAM_ENABLE | VRAM_C_SUB_BG)
    ldr r1,=VRAM_C_CR ; 下屏
    strb r0,[r1,0]
InitBg:
BgActive:
    ldr r0,=DISPLAY_BG0_ACTIVE
    ldr r1,=REG_DISPCNT ; 上屏
    ldr r2,[r1,0]
    orr r0,r2
    str r0,[r1,0]
    ldr r0,=DISPLAY_BG3_ACTIVE
    ldr r1,=REG_DISPCNT_SUB ; 下屏
    ldr r2,[r1,0]
    orr r0,r2
    str r0,[r1,0]
BgControl:
    ldr r0,=(BG_MAP_BASE(0) | BG_TILE_BASE(1) | (BgSize_T_256x256 & 0xFFFF) | BgType2BgColor(BgType_Text8bpp))
    ldr r1,=REG_BG0CNT ; 上屏
    strh r0, [r1,0]
    ldr r0,=(BG_MAP_BASE(0) | BG_TILE_BASE(0) | (BgSize_B8_256x256 & 0xFFFF) | BgType2BgColor(BgType_Bmp8))
    ldr r1,=REG_BG3CNT_SUB ; 下屏
    strh r0, [r1,0]

InitFile:
    ldr r0,=Vars_FSFile
    blx FS_InitFile
    ldr r0,=Vars_FSFile
    ldr r1,=Intro_cn_name
    blx FS_OpenFile

; 上屏图块
LoadTopTile:
    ldr r0,=Vars_FSFile
    ldr r1,=Intro_tile
    ldr r2,=FS_SEEK_SET
    blx FS_SeekFile
    ldr r0,=Vars_FSFile
    ldr r1,=BG_TILE_RAM(1)
    ldr r2,=(EndOfIntro_tile - Intro_tile)
    blx FS_ReadFile
; 下屏图块
LoadBottomTile:
    ldr r0,=Vars_FSFile
    ldr r1,=Intro_tile_sub
    ldr r2,=FS_SEEK_SET
    blx FS_SeekFile
    ldr r0,=Vars_FSFile
    ldr r1,=BG_TILE_RAM_SUB(0)
    ldr r2,=(EndOfIntro_tile_sub - Intro_tile_sub)
    blx FS_ReadFile

; 上屏调色板
LoadTopPal:
    ldr r0,=Vars_FSFile
    ldr r1,=Intro_pal
    ldr r2,=FS_SEEK_SET
    blx FS_SeekFile
    ldr r0,=Vars_FSFile
    ldr r1,=BG_PALETTE
    ldr r2,=(EndOfIntro_pal - Intro_pal)
    blx FS_ReadFile
; 下屏调色板
LoadBottomPal:
    ldr r0,=Vars_FSFile
    ldr r1,=Intro_pal
    ldr r2,=FS_SEEK_SET
    blx FS_SeekFile
    ldr r0,=Vars_FSFile
    ldr r1,=BG_PALETTE_SUB
    ldr r2,=(EndOfIntro_pal - Intro_pal)
    blx FS_ReadFile

; 上屏map
LoadTopMap:
    ldr r0,=Vars_FSFile
    ldr r1,=Intro_map
    ldr r2,=FS_SEEK_SET
    blx FS_SeekFile
    ldr r0,=Vars_FSFile
    ldr r1,=BG_MAP_RAM(0)
    ldr r2,=(EndOfIntro_map - Intro_map)
    blx FS_ReadFile

CloseFile:
    ldr r0,=Vars_FSFile
    blx FS_CloseFile

@@MaskText:
    bl MaskText

ExitPrintIntro:
    pop r0-r7,pc
.pool
.align 4
Intro_cn_name:
    .asciiz "intro_cn.bin"
.endfunc

.align
.thumb
.func MaskText
    push r0-r7,lr
    ldr r5,=BG_MAP_RAM(0)+(0x28*2)
    mov r4,0x3D
    mov r3,0x5D

    mov r2,3
@@RowLoop:
    mov r1,21

@@ColumnLoop:
    mov r0,(0x20*2)
    strh r4,[r5,0]
    strh r3,[r5,r0]
    sub r1,1
    add r5,2
    cmp r1,0
    bgt @@ColumnLoop

    mov r0,0x56
    add r5,r5,r0
    mov r0,0x40
    add r4,r4,r0
    add r3,r3,r0
    sub r2,1
    cmp r2,0
    bgt @@RowLoop
@@Exit:
    pop r0-r7,pc
.pool
.endfunc

.thumb
.func PrintText
    push r0-r7,lr
    ldr r5,=BG_MAP_RAM(0)+(0x28*2)
    mov r4,0x28
    mov r3,0x48

    mov r2,3
@@RowLoop:
    mov r1,21

@@ColumnLoop:
    mov r0,(0x20*2)
    strh r4,[r5,0]
    strh r3,[r5,r0]
    add r5,2
    add r4,1
    add r3,1
    mov r0,2
@@delay:
    bl Video_VSync
    sub r0,1
    cmp r0,0
    bgt @@delay
    sub r1,1
    cmp r1,0
    bgt @@ColumnLoop

    mov r0,0x56
    add r5,r5,r0
    mov r0,0x2B
    add r4,r4,r0
    add r3,r3,r0
    sub r2,1
    cmp r2,0
    bgt @@RowLoop
@@Exit:
    pop r0-r7,pc
.pool
.endfunc