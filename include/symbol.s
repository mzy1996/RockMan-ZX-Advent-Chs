Version equ readascii(".\BaseJPVersion.txt",0,1)
.if (Version == 0)
    ;rev0
    NDSFileName equ ".\RockmanZXAdvent_Chs_rev0.nds"
    Intro_CN_tile equ ".\graphic\intro_cn\intro_cn_rev0.8bpp"
    FontRely1           equ 0x020800E8
    FontRely2           equ 0x02080486
    FontCharAdd         equ 0x02080464
    EndOfArm9           equ 0x02114A38
    AddressOfFontJP     equ 0x0211758C
    UnknownAddress1     equ 0x020801C7
    UnknownAddress2     equ 0x020800F5
    NameList            equ 0x020DEAA8
    Font8x8NameRely     equ 0x0208C3D8
    Link_error_tile     equ 0x02101DB0
    Link_error_pal      equ 0x021027B4
    Link_error_map      equ 0x021027D4
    Card_error_tile     equ 0x020FA7C0
.elseif (Version == 1)
    ;rev1
    NDSFileName equ ".\RockmanZXAdvent_Chs_rev1.nds"
    Intro_CN_tile equ ".\graphic\intro_cn\intro_cn_rev1.8bpp"
    FontRely1           equ 0x02080630
    FontRely2           equ 0x020809CE
    FontCharAdd         equ 0x020809AC
    EndOfArm9           equ 0x02115038
    AddressOfFontJP     equ 0x02117B8C
    UnknownAddress1     equ 0x0208070F
    UnknownAddress2     equ 0x0208063D
    NameList            equ 0x020DF088
    Font8x8NameRely     equ 0x0208C964
    Link_error_tile     equ 0x021023B8
    Link_error_pal      equ 0x02102DBC
    Link_error_map      equ 0x02102DDC
    Card_error_tile     equ 0x020FADBC
.endif

InsertOfArm9            equ 0x020008A0
ChsFontFunctionInRam    equ 0x023DFD80


;NitroFS lib
.if (Version == 0)
    ;rev0
    FS_InitFile         equ 0x020ACF34
    FS_OpenFile         equ 0x020ACBE4
    FS_SeekFile         equ 0x020ACA14
    FS_ReadFile         equ 0x020ACA80
.elseif (Version == 1)
    ;rev1
    FS_InitFile         equ 0x020AD50C
    FS_OpenFile         equ 0x020AD1BC
    FS_SeekFile         equ 0x020ACFEC
    FS_ReadFile         equ 0x020AD058
.endif


;ARM9 I/O Ports
;;ARM9 Display Engine A
Engine_2D_A_DISPCNT         equ 0x04000000  ;4bytes 2D Engine A - DISPCNT - LCD Control (Read/Write)
Engine_2D_AB_DISPSTAT       equ 0x04000004  ;2bytes 2D Engine A+B - DISPSTAT - General LCD Status (Read/Write)
Engine_2D_AB_VCOUNT         equ 0x04000006  ;2bytes 2D Engine A+B - VCOUNT - Vertical Counter (Read only)
    ;0x04000008 2D Engine A (same registers as GBA, some changed bits)
Engine_2D_A_BG0CNT          equ 0x04000008  ;BG0 Control
Engine_2D_A_BG1CNT          equ 0x0400000A  ;BG1 Control
Engine_2D_A_BG2CNT          equ 0x0400000C  ;BG2 Control
Engine_2D_A_BG3CNT          equ 0x0400000E  ;BG3 Control
Engine_2D_A_BG0HOFS         equ 0x04000010  ;BG0 X-Offset
Engine_2D_A_BG0VOFS         equ 0x04000012  ;BG0 Y-Offset
Engine_2D_A_BG1HOFS         equ 0x04000014  ;BG1 X-Offset
Engine_2D_A_BG1VOFS         equ 0x04000016  ;BG1 Y-Offset
Engine_2D_A_BG2HOFS         equ 0x04000018  ;BG2 X-Offset
Engine_2D_A_BG2VOFS         equ 0x0400001A  ;BG2 Y-Offset
Engine_2D_A_BG3HOFS         equ 0x0400001C  ;BG3 X-Offset
Engine_2D_A_BG3VOFS         equ 0x0400001E  ;BG3 Y-Offset
Engine_2D_A_BG2PA           equ 0x04000020  ;BG2 Rotation/Scaling Parameter A (dx)
Engine_2D_A_BG2PB           equ 0x04000022  ;BG2 Rotation/Scaling Parameter B (dmx)
Engine_2D_A_BG2PC           equ 0x04000024  ;BG2 Rotation/Scaling Parameter A (dy)
Engine_2D_A_BG2PD           equ 0x04000026  ;BG2 Rotation/Scaling Parameter B (dmy)
Engine_2D_A_BG2X            equ 0x04000028  ;BG2 Reference Point X-Coordinate
Engine_2D_A_BG2Y            equ 0x0400002C  ;BG2 Reference Point Y-Coordinate
Engine_2D_A_BG3PA           equ 0x04000030  ;BG3 Rotation/Scaling Parameter A (dx)
Engine_2D_A_BG3PB           equ 0x04000032  ;BG3 Rotation/Scaling Parameter B (dmx)
Engine_2D_A_BG3PC           equ 0x04000034  ;BG3 Rotation/Scaling Parameter A (dy)
Engine_2D_A_BG3PD           equ 0x04000036  ;BG3 Rotation/Scaling Parameter B (dmy)
Engine_2D_A_BG3X            equ 0x04000038  ;BG3 Reference Point X-Coordinate
Engine_2D_A_BG3Y            equ 0x0400003C  ;BG3 Reference Point Y-Coordinate
Engine_2D_A_WIN0H           equ 0x04000040  ;Window 0 Horizontal Dimensions
Engine_2D_A_WIN1H           equ 0x04000042  ;Window 1 Horizontal Dimensions
Engine_2D_A_WIN0V           equ 0x04000044  ;Window 0 Vertical Dimensions
Engine_2D_A_WIN1V           equ 0x04000046  ;Window 1 Vertical Dimensions
Engine_2D_A_WININ           equ 0x04000048  ;Inside of Window 0 and 1
Engine_2D_A_WINOUT          equ 0x0400004A  ;Inside of OBJ Window & Outside of Windows
Engine_2D_A_MOSAIC          equ 0x0400004C  ;Mosaic Size
    ;0x0400004E Not Used
Engine_2D_A_BLDCNT          equ 0x04000050  ;Color Special Effects Selection
Engine_2D_A_BLDALPHA        equ 0x04000052  ;Alpha Blending Coefficients
Engine_2D_A_BLDY            equ 0x04000054  ;Brightness (Fade-In/Out) Coefficient
    ;0x04000056 Not Used
DISP3DCNT                   equ 0x04000060  ;3D Display Control Register (R/W)
DISPCAPCNT                  equ 0x04000064  ;Display Capture Control Register (R/W)
DISP_MMEM_FIFO              equ 0x04000068  ;Main Memory Display FIFO (R?/W)
Engine_2D_A_MASTER_BRIGHT   equ 0x0400006C  ;2D Engine A - MASTER_BRIGHT - Master Brightness Up/Down
;;ARM9 DMA, Timers, and Keypad
DMA_Channel                 equ 0x040000B0  ;0x30bytes DMA channel 0..3
DMA_FILL_Registers          equ 0x040000E0  ;0x10bytes DMA FILL Registers for Channel 0..3
Timers                      equ 0x04000100  ;0x10bytes Timers 0..3
KEYINPUT                    equ 0x04000130  ;KEYINPUT (Gameboy Advance Type Keys UDLR AB Sel Start)
KEYCNT                      equ 0x04000132  ;Key control
;;ARM IPC/ROM
IPCSYNC	                    equ	0x04000180	;IPCSYNC - IPC Synchronize Register (R/W)
IPCFIFOCNT	                equ	0x04000184	;IPCFIFOCNT - IPC Fifo Control Register (R/W)
IPCFIFOSEND	                equ	0x04000188	;IPCFIFOSEND - IPC Send Fifo (W)
AUXSPICNT	                equ	0x040001A0	;AUXSPICNT - Gamecard ROM and SPI Control
AUXSPIDATA	                equ	0x040001A2	;AUXSPIDATA - Gamecard SPI Bus Data/Strobe
GC_BUS_timing_control	    equ	0x040001A4	;Gamecard bus timing/control
GC_BUS_co	                equ	0x040001A8	;Gamecard bus 8-byte command out
GC_Encrypt_seed0L	        equ	0x040001B0	;Gamecard Encryption Seed 0 Lower 32bit
GC_Encrypt_seed1L	        equ	0x040001B4	;Gamecard Encryption Seed 1 Lower 32bit
GC_Encrypt_seed0H	        equ	0x040001B8	;Gamecard Encryption Seed 0 Upper 7bit (bit7-15 unused)
GC_Encrypt_seed1H	        equ	0x040001BA	;Gamecard Encryption Seed 1 Upper 7bit (bit7-15 unused)
;;ARM9 Memory and IRQ Control
EXMEMCNT	                equ	0x04000204	;EXMEMCNT - External Memory Control (R/W)
IME	                        equ	0x04000208	;IME - Interrupt Master Enable (R/W)
IE	                        equ	0x04000210	;IE
IF	                        equ	0x04000214	;IF
VRAMCNT_A	                equ	0x04000240	;VRAMCNT_A - VRAM-A (128K) Bank Control (W)
VRAMCNT_B	                equ	0x04000241	;VRAMCNT_B - VRAM-B (128K) Bank Control (W)
VRAMCNT_C	                equ	0x04000242	;VRAMCNT_C - VRAM-C (128K) Bank Control (W)
VRAMCNT_D	                equ	0x04000243	;VRAMCNT_D - VRAM-D (128K) Bank Control (W)
VRAMCNT_E	                equ	0x04000244	;VRAMCNT_E - VRAM-E (64K) Bank Control (W)
VRAMCNT_F	                equ	0x04000245	;VRAMCNT_F - VRAM-F (16K) Bank Control (W)
VRAMCNT_G	                equ	0x04000246	;VRAMCNT_G - VRAM-G (16K) Bank Control (W)
WRAMCNT	                    equ	0x04000247	;WRAMCNT
VRAMCNT_H	                equ	0x04000248	;VRAMCNT_H - VRAM-H (32K) Bank Control (W)
VRAMCNT_I	                equ	0x04000249	;VRAMCNT_I - VRAM-I (16K) Bank Control (W)
;;ARM9 Maths
DIVCNT	                    equ	0x04000280	;DIVCNT - Division Control (R/W)
DIV_NUMER	                equ	0x04000290	;DIV_NUMER - Division Numerator (R/W)
DIV_DENOM	                equ	0x04000298	;DIV_DENOM - Division Denominator (R/W)
DIV_RESULT	                equ	0x040002A0	;DIV_RESULT - Division Quotient (=Numer/Denom) (R)
DIVREM_RE	                equ	0x040002A8	;DIVREM_RESULT - Division Remainder (=Numer MOD Denom) (R)
SQRTCNT	                    equ	0x040002B0	;SQRTCNT - Square Root Control (R/W)
SQRT_RESULT	                equ	0x040002B4	;SQRT_RESULT - Square Root Result (R)
SQRT_PARAM	                equ	0x040002B8	;SQRT_PARAM - Square Root Parameter Input (R/W)
POSTFLG	                    equ	0x04000300	;POSTFLG - Undoc
POWCNT1	                    equ	0x04000304	;POWCNT1 - Graphics Power Control Register (R/W)
;;ARM9 3D Display Engine
Engine_3D_DISP 	            equ	0x04000320	;0x6A3bytes
;;ARM9 Display Engine B
Engine_2D_B_DISPCNT	        equ	0x04001000	;LCD Control (RW)
    ;0x04000008 2D Engine B (same registers as GBA, some changed bits)
Engine_2D_B_BG0CNT	        equ	0x04001008	;BG0 Control
Engine_2D_B_BG1CNT	        equ	0x0400100A	;BG1 Control
Engine_2D_B_BG2CNT	        equ	0x0400100C	;BG2 Control
Engine_2D_B_BG3CNT	        equ	0x0400100E	;BG3 Control
Engine_2D_B_BG0HOFS	        equ	0x04001010	;BG0 X-Offset
Engine_2D_B_BG0VOFS	        equ	0x04001012	;BG0 Y-Offset
Engine_2D_B_BG1HOFS	        equ	0x04001014	;BG1 X-Offset
Engine_2D_B_BG1VOFS	        equ	0x04001016	;BG1 Y-Offset
Engine_2D_B_BG2HOFS	        equ	0x04001018	;BG2 X-Offset
Engine_2D_B_BG2VOFS	        equ	0x0400101A	;BG2 Y-Offset
Engine_2D_B_BG3HOFS	        equ	0x0400101C	;BG3 X-Offset
Engine_2D_B_BG3VOFS	        equ	0x0400101E	;BG3 Y-Offset
Engine_2D_B_BG2PA	        equ	0x04001020	;BG2 Rotation/Scaling Parameter A (dx)
Engine_2D_B_BG2PB	        equ	0x04001022	;BG2 Rotation/Scaling Parameter B (dmx)
Engine_2D_B_BG2PC	        equ	0x04001024	;BG2 Rotation/Scaling Parameter C (dy)
Engine_2D_B_BG2PD	        equ	0x04001026	;BG2 Rotation/Scaling Parameter D (dmy)
Engine_2D_B_BG2X 	        equ	0x04001028	;BG2 Reference Point X-Coordinate
Engine_2D_B_BG2Y 	        equ	0x0400102C	;BG2 Reference Point Y-Coordinate
Engine_2D_B_BG3PA	        equ	0x04001030	;BG3 Rotation/Scaling Parameter A (dx)
Engine_2D_B_BG3PB	        equ	0x04001032	;BG3 Rotation/Scaling Parameter B (dmx)
Engine_2D_B_BG3PC	        equ	0x04001034	;BG3 Rotation/Scaling Parameter C (dy)
Engine_2D_B_BG3PD	        equ	0x04001036	;BG3 Rotation/Scaling Parameter D (dmy)
Engine_2D_B_BG3X 	        equ	0x04001038	;BG3 Reference Point X-Coordinate
Engine_2D_B_BG3Y 	        equ	0x0400103C	;BG3 Reference Point Y-Coordinate
Engine_2D_B_WIN0H	        equ	0x04001040	;Window 0 Horizontal Dimensions
Engine_2D_B_WIN1H	        equ	0x04001042	;Window 1 Horizontal Dimensions
Engine_2D_B_WIN0V	        equ	0x04001044	;Window 0 Vertical Dimensions
Engine_2D_B_WIN1V	        equ	0x04001046	;Window 1 Vertical Dimensions
Engine_2D_B_WININ	        equ	0x04001048	;Inside of Window 0 and 1
Engine_2D_B_WINOU	        equ	0x0400104A	;Inside of OBJ Window & Outside of Windows
Engine_2D_B_MOSAIC	        equ	0x0400104C	;Mosaic Size
    ;0x0400104E Not Used
Engine_2D_B_BLDCNT  	    equ	0x04001050	;Color Special Effects Selection
Engine_2D_B_BLDALPHA	    equ	0x04001052	;Alpha Blending Coefficients
Engine_2D_B_BLDY    	    equ	0x04001054	;Brightness (Fade-In/Out) Coefficient
    ;0x04001056 Not Used
Engine_2D_B_MASTER_BRIGHT	equ	0x0400106C	;16bit - Brightness Up/Down
;;ARM9 IPC/ROM
IPCFIFORECV                 equ 0x04100000  ;IPCFIFORECV - IPC Receive Fifo (R)
GC_BUS_DMA                  equ 0x04100010  ;Gamecard bus 4-byte data in, for manual or dma read

;Engine_2D_A_DISPCNT
;;bit 0-2 A+B
DISPCNT_MODE_0              equ 0x0     ;BG0:Text/3D BG1:Text BG2:Text     BG3:Text
DISPCNT_MODE_1              equ 0x1     ;BG0:Text/3D BG1:Text BG2:Text     BG3:Affine
DISPCNT_MODE_2              equ 0x2     ;BG0:Text/3D BG1:Text BG2:Affine   BG3:Affine
DISPCNT_MODE_3              equ 0x3     ;BG0:Text/3D BG1:Text BG2:Text     BG3:Extended
DISPCNT_MODE_4              equ 0x4     ;BG0:Text/3D BG1:Text BG2:Affine   BG3:Extended
DISPCNT_MODE_5              equ 0x5     ;BG0:Text/3D BG1:Text BG2:Extended BG3:Extended
DISPCNT_MODE_6              equ 0x6     ;BG0:3D      BG1:-    BG2:Large    BG3:-
;;bit 3 A ;BG0 2D/3D Selection (instead CGB Mode) (0=2D, 1=3D)
DISPCNT_BG0_2D              equ (0 << 3) 
DISPCNT_BG0_3D              equ (1 << 3)
;;bit 4 A+B ;Tile OBJ Mapping (0=2D; max 32KB, 1=1D; max 32KB..256KB)
DISPCNT_Tile_OBJ_Map_2D     equ (0 << 4)   
DISPCNT_Tile_OBJ_Map_1D     equ (1 << 4)
;;bit 5 A+B ;Bitmap OBJ 2D-Dimension (0=128x512 dots, 1=256x256 dots)
DISPCNT_Bitmap_OBJ_2D_128   equ (0 << 5)   
DISPCNT_Bitmap_OBJ_2D_256   equ (1 << 5)
;;bit 6 A+B ;Bitmap OBJ Mapping (0=2D; max 128KB, 1=1D; max 128KB..256KB)
DISPCNT_Bitmap_OBJ_Map_2D   equ (0 << 6)
DISPCNT_Bitmap_OBJ_Map_1D   equ (1 << 6)
