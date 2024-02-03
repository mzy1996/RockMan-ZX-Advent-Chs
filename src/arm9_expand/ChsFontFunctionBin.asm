.nds
.include ".\include\symbol.s"

.create "./.temp/ChsFontFunction.bin",ChsFontFunctionInRam
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

.area 0x100,0xFF
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
 /*
Label_0211BB76:
    ldr r1,[r5,4]           ;获取第一个字节 c = regs->r0;
    ldr r2,[r5,0x3C]        ;定位指到文本地址的地址
    ldr r3,[r2,0xC]         ;获取文本地址指针 char **s = (char **)(regs->sp + 0xc);
    cmp r1,0xF0             ;if(c == 0xF0)
    beq Cal_F0
    cmp r1,0x20             ;else if(c >= 0x20 && c <= 0x27)
    blt Label_0211BB8E
    cmp r1,0x27             ;else if(c >= 0x20 && c <= 0x27)
    bgt Label_0211BB8E
    b Cal_20_27
Cal_F0:
    add r0,r3,1             ;指针+1并更新
    str r0,[r2,0xC]         ;(*s)++;
    ldrb r3,[r3,1]          ;读取下一字节
    add r1,r3,r1            ;c += **s; 获得字模块数
    cmp r3,0xFF
    bne Label_0211BB8E
    ldr r3,[r2,0xC]         ;获取文本地址指针 char **s = (char **)(regs->sp + 0xc);
    add r0,r3,1
    str r0,[r2,0xC]         ;(*s)++;
    ldrb r3,[r3,1]          ;读取下一字节
    add r1,r3,r1            ;c += **s; 获得字模块数
    b Label_0211BB8E
Cal_20_27:
    add r0,r3,1             ;指针+1并更新
    str r0,[r2,0xC]         ;(*s)++;
    ldrb r3,[r3,1]          ;读取下一字节
    sub r1,0x20             ;c -= 0x20;
    lsl r1,r1,8            ;c *= 0x100;
    add r1,r3,r1            ;c += **s;
    mov r2,0x24
    lsl r2,r2,4
    add r1,r2,r1            ;c += 0x240;
 */
 /*
    s32 c = regs->r0;
    char **s = (char **)(regs->sp + 0xc);
    if(c == 0xF0)
    {
        (*s)++;
        c += **s;
        if(**s == 0xFF)
        {
            (*s)++;
            c += **s;
        }
    }
    else if(c >= 0x20 && c <= 0x27)
    {
        (*s)++;
        c -= 0x20;
        c *= 0x100;
        c += **s;
        c += 0x240;
    }
 */
;/*旧汉字字库函数
Label_0211BB76:
    ldr r1,[r5,4]           ;获取第一个字节 c = regs->r0;
    cmp r1,0xDF             ;if (c >= 0xe0)
    ble Label_0211BB8E      
    ldr r2,[r5,0x3C]        ;定位指到文本地址的地址
    sub r1,0xDF             ;c -= 0xe0;   c++
    ldr r3,[r2,0xC]         ;获取文本地址指针 char **s = (char **)(regs->sp + 0xc);
    add r0,r3,1             ;指针+1并更新
    str r0,[r2,0xC]         ;(*s)++;
    mov r2,0xE0             
    mul r1,r2               ;c *= 0xe0;
    ldrb r3,[r3,1]          ;读取下一字节
    add r1,r3,r1            ;c += **s; 获得字模块数
;*/
 /*
    s32 c = regs->r0;
    if (c >= 0xe0)
    {
        char **s = (char **)(regs->sp + 0xc);
        (*s)++;
        c -= 0xe0;
        c++;
        c *= 0xe0;
        c += **s;
    }
 */
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
    lsl r2,r2,1         ;r2 = 0x80 * 2 = 0x200 改 * 1
    str r3,[r5,4]
    add r3,1
    cmp r3,r2
    sbc r2,r2
    and r3,r2
    str r3,[r4,0x10]    ;Vars_tile_count
    pop r4-r6,pc
.pool
.endarea
.endfunc

.func FontCharAddChs
.area 0x20,0xFF
    cmp r2,0xF0
    beq Add_F0
    cmp r2,0x20
    blt BackToOrigin
    cmp r2,0x27
    bgt BackToOrigin
Add_20_27:
    add r0,r0,1
    b BackToOrigin
Add_F0:
    add r0,r0,1
    ldrb r2,[r0,0]
    cmp r2,0xFF
    beq Add_F0
BackToOrigin:
    ldr r3,=((FontCharAdd + 0x2C)|1)
    mov pc,r3
.pool
.endarea
.endfunc
.close