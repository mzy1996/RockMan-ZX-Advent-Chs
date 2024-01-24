.nds
.include ".\include\symbol.s"

.create "./.temp/ChsFontFunction.bin",0x023DF000
;arm9拓展的中文字库主程序
.func ChsFontFunction
Vars_struct:

Vars_font_name  equ Vars_struct + 0x0
Vars_tile_count equ Vars_struct + 0x10
Vars_opend      equ Vars_struct + 0x14
Vars_FSFile     equ Vars_struct + 0x18

.area 0x80,0x00
    .ascii "font_cn.bin"
.endarea


.thumb
Label_chsfont:
    mov r12,r0
    mov r0,sp
    push r0
    mov r0,lr
    push r0
    sub sp,0x14
    mov r0,r12
    push r0-r7
    sub sp,4
    mov r0,sp
    bl Label_0211BB54
    add sp,4
    pop r0-r7
    add sp,0x1C
    ldr r1,[sp,4]
    ldrb r1,[r1,8]
    cmp r1,8
    bne Label_0211BB38
    b Label_0211BB44

Label_0211BB38:
    push r0-r1
    ldr r0,=UnknownAddress1 ;0x020801C7
    str r0,[sp,4]
    pop r0,pc
.pool

Label_0211BB44:
    lsr r1,r7,3
    lsl r2,r1,6
    push r0-r1
    ldr r0,=UnknownAddress2 ;0x020800F5
    str r0,[sp,4]
    pop r0,pc
.pool

Label_0211BB54:
    push r4-r6,lr
    ldr r4,=Vars_font_name
    lsl r5,r0,0
    ldr r3,[r4,0x14]        ;Vars_opend
    cmp r3,0
    bne Label_0211BB76
    ldr r0,=Vars_FSFile     ;0x0211BAA8
    ldr r3,=FS_InitFile
    blx r3
    lsl r1,r4,0
    ldr r0,=Vars_FSFile     ;0x0211BAA8
    ldr r3,=FS_OpenFile
    blx r3
    cmp r0,0
    beq Label_0211BB76
    mov r3,1
    str r3,[r4,0x14]        ;Vars_opend

Label_0211BB76:
    ldr r1,[r5,4]
    cmp r1,0xDF
    ble Label_0211BB8E
    ldr r2,[r5,0x3C]
    sub r1,0xDF
    ldr r3,[r2,0xC]
    add r0,r3,1
    str r0,[r2,0xC]
    mov r2,0xE0
    mul r1,r2
    ldrb r3,[r3,1]
    add r1,r3,r1

Label_0211BB8E:
    add r1,1
    mov r2,0
    ldr r3,=FS_SeekFile
    lsl r1,r1,5
    ldr r0,=Vars_FSFile
    blx r3
    ldr r1,[r4,0x10]    ;Vars_tile_count
    ldr r3,=(AddressOfFontJP + 0x20)        ;0x021175AC 第0x01的字模位置？
    lsl r1,r1,5
    add r1,r1,r3
    mov r2,0x20
    ldr r3,=FS_ReadFile
    ldr r0,=Vars_FSFile
    blx r3
    mov r2,0x80
    ldr r3,[r4,0x10]    ;Vars_tile_count
    lsl r2,r2,2
    str r3,[r5,4]
    add r3,1
    cmp r3,r2
    sbc r2,r2
    and r3,r2
    str r3,[r4,0x10]    ;Vars_tile_count
    pop r4-r6,pc
.pool
.endfunc
.close