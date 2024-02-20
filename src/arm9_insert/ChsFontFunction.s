;arm9插入的中文字库主程序
.func ChsFontFunction
Vars_struct:

Vars_font_name  equ Vars_struct + 0x0
Vars_tile_count equ Vars_struct + 0x10
Vars_opend      equ Vars_struct + 0x14
Vars_FSFile     equ Vars_struct + 0x18

.area 0x80,0x00
    .ascii "font_cn.bin"
.endarea

.area 0x100,0x00
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
    ldr r3,=AddressOfFontJP
    ldrb r3,[r3,0x14]
    cmp r3,0x61             ;"bmp\allfont_ds.b"
    beq FontDSChs
    cmp r3,0x7A             ;"bmp\zxa_font.bmp"
    beq FontJPChs

FontDSChs:
    ldr r1,[r5,4]           ;获取第一个字节 c = regs->r0;
    b Label_0211BB8E

FontJPChs:
    ldr r1,[r5,4]           ;获取第一个字节 c = regs->r0;
    ldr r2,[r5,0x3C]        ;定位指到文本地址的地址
    cmp r1,0xE0             ;if (c >= 0xe0)
    blt JumpDsfont      
Cal_E0:
    ldr r3,[r2,0xC]         ;获取文本地址指针 char **s = (char **)(regs->sp + 0xc);
    add r0,r3,1             ;指针+1并更新
    str r0,[r2,0xC]         ;(*s)++;
    sub r1,0xDF             ;c -= 0xe0;   c++
    mov r2,0xE0             
    mul r1,r2               ;c *= 0xe0;
    ldrb r3,[r3,1]          ;读取下一字节
    add r1,r3,r1            ;c += **s; 获得字模块数
JumpDsfont:
    mov r2,3
    lsl r2,r2,8             ;r2 = 0x300
    add r1,r1,r2
    mov r2,0x11
    sub r1,r1,r2             ;r1 += 0x2EF
    b Label_0211BB8E

 /*
    if(font == font_jp) //"bmp\zxa_font.bmp"
    {
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
    }
    else //font == font_ds //"bmp\allfont_ds.b"
        s32 c = regs->r0;
 */

Label_0211BB8E:
    add r1,1
    mov r2,FS_SEEK_SET
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

;用于判断使用jp字库（常规汉字程序）
;还是ds字库（为了联机名正常，使用保留原ds字库部分的字模）
.func FontCharAddChs
.area 0x30,0x00
    ldr r3,=AddressOfFontJP
    ldrb r3,[r3,0x14]
    cmp r3,0x61             ;"bmp\allfont_ds.b"
    beq FontDSChsAdd
    cmp r3,0x7A             ;"bmp\zxa_font.bmp"
    beq FontJPChsAdd

FontDSChsAdd:
    cmp r2,0xF0
    bne BackToOrigin
Add_F0:
    add r0,r0,1
    ldrb r2,[r0,0]
    cmp r2,0xFF
    beq Add_F0
    b BackToOrigin

FontJPChsAdd:
    cmp r2,0xE0
    bcc BackToOrigin
    add r0,r0,1
    ldrb r2,[r0,0]

BackToOrigin:
    ldr r3,=((FontCharAdd + 0x2C)|1)
    mov pc,r3
.pool
.endarea
.endfunc
