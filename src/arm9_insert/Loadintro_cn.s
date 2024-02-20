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


.thumb
.func PrintIntro
InitVRAM:
    push lr
    ldr r0,=0b10000001
    ldr r1,=VRAM_A_CR ; 上屏
    strb r0, [r1,0]
    ldr r0,=0b10000100
    ldr r1,=VRAM_C_CR ; 下屏
    strb r0, [r1,0]
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
    ldr r1,=0x06004000
    ldr r2,=(EndOfIntro_tile - Intro_tile)/2
    blx FS_ReadFile
; 下屏图块
LoadBottomTile:
    ldr r0,=Vars_FSFile
    ldr r1,=(Intro_tile + (EndOfIntro_tile - Intro_tile)/2)
    ldr r2,=FS_SEEK_SET
    blx FS_SeekFile
    ldr r0,=Vars_FSFile
    ldr r1,=0x06204000
    ldr r2,=(EndOfIntro_tile - Intro_tile)/2
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
    ldr r1,=0x06000000
    ldr r2,=(EndOfIntro_map - Intro_map)
    blx FS_ReadFile
; 下屏map
LoadBottomMap:
    ldr r0,=Vars_FSFile
    ldr r1,=Intro_map
    ldr r2,=FS_SEEK_SET
    blx FS_SeekFile
    ldr r0,=Vars_FSFile
    ldr r1,=0x06200000
    ldr r2,=(EndOfIntro_map - Intro_map)
    blx FS_ReadFile
CloseFile:
    ldr r0,=Vars_FSFile
    blx FS_CloseFile
; BG0显示
ActiveBG0:
    ldr r0,=(MODE_0_2D | DISPLAY_BG0_ACTIVE)
    ldr r1,=REG_DISPCNT
    str r0, [r1,0]
    ldr r1,=REG_DISPCNT_SUB
    str r0, [r1,0]
    ; 切换 BG0 模式
    ldr r0,=(BG_COLOR_256 | BG_TILE_BASE(1))
    ldr r1,=REG_BG0CNT
    str r0, [r1,0]
    ldr r1,=REG_BG0CNT_SUB
    str r0, [r1,0]
    ldr r0,=60
@@WaitSec:
    sub r0, 1
    cmp r0, 0
    bgt @@WaitSec
    pop pc

.align 4
Intro_cn_name:
    .asciiz "intro_cn.bin"
.pool
.endfunc
