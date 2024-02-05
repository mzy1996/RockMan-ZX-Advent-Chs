;用于判别arm9解压与否相关的内容，
;现已设置工具arm9blzoffset,用于将0x02000B7C处的arm9解压起始地址进行同步更新，
;可以正常读取压缩后的arm9文件，无需再对此处进行调整
;.arm
;.org 0x02000898
;    nop
;.org 0x02000B7C
;    .word 0x00000000

.thumb
.org FontRely1
    push r0-r1
    ldr r0,=((ChsFontFunctionInRam+0x80)|1);(Label_chsfont|1)
    str r0,[sp,0x4]
    pop r0,pc
.pool

.org (FontCharAdd + 0x22)
    push r3
    ldr r3,=((ChsFontFunctionInRam+0x190)|1);(FontCharAddChs|1)
    mov pc,r3
.pool
    pop r3
;*/

.org (Font8x8NameRely + 0xD4)
.word NewFontNameChs