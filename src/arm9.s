.open ".\.temp\root\ftc\arm9.bin", 0x02000000
/*
;rev0
FontRely1       equ 0x020800E8
FontRely2       equ 0x02080486
*/
;/*
;rev1
FontRely1       equ 0x02080630
FontRely2       equ 0x020809CE
;*/
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
    ldr r0,=(Label_chsfont|1)
    str r0,[sp,0x4]
    pop r0,pc
.pool

.org FontRely2
    cmp r2,0xE0
    bcc (FontRely2 + 0xC) ;0x02080492
    add r0,r0,0x1
    ldrb r2,[r0,0]
    .byte 0x00,0x46;mov r0,r0
    .byte 0x00,0x46;mov r0,r0
.close