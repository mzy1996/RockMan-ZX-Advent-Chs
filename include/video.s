BG_PALETTE                      equ 0x05000000		/**< \brief background palette memory*/
BG_PALETTE_SUB                  equ 0x05000400		/**< \brief background palette memory (sub engine)*/

SPRITE_PALETTE                  equ 0x05000200 		/**< \brief sprite palette memory*/
SPRITE_PALETTE_SUB              equ 0x05000600  	/**< \brief sprite palette memory (sub engine)*/

BG_GFX			                equ 0x06000000		/**< \brief background graphics memory*/
BG_GFX_SUB		                equ 0x06200000		/**< \brief background graphics memory (sub engine)*/
SPRITE_GFX			            equ 0x06400000	    /**< \brief sprite graphics memory*/
SPRITE_GFX_SUB		            equ 0x06600000	    /**< \brief sprite graphics memory (sub engine)*/

VRAM_0                          equ 0x06000000
VRAM                            equ 0x06800000

VRAM_A                          equ 0x06800000       /*!< \brief pointer to vram bank A mapped as LCD*/
VRAM_B                          equ 0x06820000       /*!< \brief pointer to vram bank B mapped as LCD*/
VRAM_C                          equ 0x06840000       /*!< \brief pointer to vram bank C mapped as LCD*/
VRAM_D                          equ 0x06860000       /*!< \brief pointer to vram bank D mapped as LCD*/
VRAM_E                          equ 0x06880000       /*!< \brief pointer to vram bank E mapped as LCD*/
VRAM_F                          equ 0x06890000       /*!< \brief pointer to vram bank F mapped as LCD*/
VRAM_G                          equ 0x06894000       /*!< \brief pointer to vram bank G mapped as LCD*/
VRAM_H                          equ 0x06898000       /*!< \brief pointer to vram bank H mapped as LCD*/
VRAM_I                          equ 0x068A0000       /*!< \brief pointer to vram bank I mapped as LCD*/

OAM                             equ 0x07000000      /*!< \brief pointer to Object Attribute Memory*/
OAM_SUB                         equ 0x07000400      /*!< \brief pointer to Object Attribute Memory (Sub engine)*/

; macro creates a 15 bit color from 3x5 bit components
/** \brief  Macro to convert 5 bit r g b components into a single 15 bit RGB triplet */
.expfunc RGB15(r,g,b)           ,((r)        |((g)<<5)       |((b)<<10))
.expfunc RGB5(r,g,b)            ,((r)        |((g)<<5)       |((b)<<10))
.expfunc RGB8(r,g,b)            ,(((r)>>3)   |(((g)>>3)<<5)  |(((b)>>3)<<10))
/** \brief  Macro to convert 5 bit r g b components plus 1 bit alpha into a single 16 bit ARGB triplet */
.expfunc ARGB16(a, r, g, b)     ,(((a)<<15)  |(r)    |((g)<<5)   |((b)<<10))

SCREEN_HEIGHT                   equ 192
SCREEN_WIDTH                    equ 256

;VRAM Control
VRAM_CR			                equ 0x04000240
VRAM_A_CR		                equ 0x04000240
VRAM_B_CR		                equ 0x04000241
VRAM_C_CR		                equ 0x04000242
VRAM_D_CR		                equ 0x04000243
VRAM_EFG_CR		                equ 0x04000244
VRAM_E_CR		                equ 0x04000244
VRAM_F_CR		                equ 0x04000245
VRAM_G_CR		                equ 0x04000246
WRAM_CR			                equ 0x04000247
VRAM_H_CR		                equ 0x04000248
VRAM_I_CR		                equ 0x04000249

VRAM_ENABLE		                equ (1<<7)

.expfunc VRAM_OFFSET(n)         ,((n)<<3)

;! Allowed VRAM bank A modes
VRAM_A_LCD						equ 0					;!< maps vram a to lcd.
VRAM_A_MAIN_BG					equ 1					;!< maps vram a to main engine background slot 0.
VRAM_A_MAIN_BG_0x06000000		equ 1 | VRAM_OFFSET(0)	;!< maps vram a to main engine background slot 0.
VRAM_A_MAIN_BG_0x06020000		equ 1 | VRAM_OFFSET(1)	;!< maps vram a to main engine background slot 1.
VRAM_A_MAIN_BG_0x06040000		equ 1 | VRAM_OFFSET(2)	;!< maps vram a to main engine background slot 2.
VRAM_A_MAIN_BG_0x06060000		equ 1 | VRAM_OFFSET(3)	;!< maps vram a to main engine background slot 3.
VRAM_A_MAIN_SPRITE				equ 2					;!< maps vram a to main engine sprites slot 0.
VRAM_A_MAIN_SPRITE_0x06400000	equ 2 | VRAM_OFFSET(0)	;!< maps vram a to main engine sprites slot 0.
VRAM_A_MAIN_SPRITE_0x06420000	equ 2 | VRAM_OFFSET(1)	;!< maps vram a to main engine sprites slot 1.
VRAM_A_TEXTURE					equ 3					;!< maps vram a to 3d texture slot 0.
VRAM_A_TEXTURE_SLOT0			equ 3 | VRAM_OFFSET(0)	;!< maps vram a to 3d texture slot 0.
VRAM_A_TEXTURE_SLOT1			equ 3 | VRAM_OFFSET(1)	;!< maps vram a to 3d texture slot 1.
VRAM_A_TEXTURE_SLOT2			equ 3 | VRAM_OFFSET(2)	;!< maps vram a to 3d texture slot 2.
VRAM_A_TEXTURE_SLOT3			equ 3 | VRAM_OFFSET(3)	;!< maps vram a to 3d texture slot 3.

;! Allowed VRAM bank B modes
VRAM_B_LCD 						equ 0					;!< maps vram b to lcd.
VRAM_B_MAIN_BG					equ 1 | VRAM_OFFSET(1)	;!< maps vram b to main engine background slot 1.
VRAM_B_MAIN_BG_0x06000000		equ 1 | VRAM_OFFSET(0)	;!< maps vram b to main engine background slot 0.
VRAM_B_MAIN_BG_0x06020000		equ 1 | VRAM_OFFSET(1)	;!< maps vram b to main engine background slot 1.
VRAM_B_MAIN_BG_0x06040000		equ 1 | VRAM_OFFSET(2)	;!< maps vram b to main engine background slot 2.
VRAM_B_MAIN_BG_0x06060000		equ 1 | VRAM_OFFSET(3)	;!< maps vram b to main engine background slot 3.
VRAM_B_MAIN_SPRITE				equ 2					;!< maps vram b to main engine sprites slot 0.
VRAM_B_MAIN_SPRITE_0x06400000	equ 2 | VRAM_OFFSET(0)	;!< maps vram b to main engine sprites slot 0.
VRAM_B_MAIN_SPRITE_0x06420000	equ 2 | VRAM_OFFSET(1)	;!< maps vram b to main engine sprites slot 1.
VRAM_B_TEXTURE					equ 3 | VRAM_OFFSET(1)	;!< maps vram b to 3d texture slot 1.
VRAM_B_TEXTURE_SLOT0			equ 3 | VRAM_OFFSET(0)	;!< maps vram b to 3d texture slot 0.
VRAM_B_TEXTURE_SLOT1			equ 3 | VRAM_OFFSET(1)	;!< maps vram b to 3d texture slot 1.
VRAM_B_TEXTURE_SLOT2			equ 3 | VRAM_OFFSET(2)	;!< maps vram b to 3d texture slot 2.
VRAM_B_TEXTURE_SLOT3			equ 3 | VRAM_OFFSET(3)	;!< maps vram b to 3d texture slot 3.

;! Allowed VRAM bank C modes
VRAM_C_LCD 					    equ 0 					;!< maps vram c to lcd.
VRAM_C_MAIN_BG  			    equ 1 | VRAM_OFFSET(2) 	;!< maps vram c to main engine background slot 2.
VRAM_C_MAIN_BG_0x06000000	    equ 1 | VRAM_OFFSET(0) 	;!< maps vram c to main engine background slot 0.
VRAM_C_MAIN_BG_0x06020000	    equ 1 | VRAM_OFFSET(1) 	;!< maps vram c to main engine background slot 1.
VRAM_C_MAIN_BG_0x06040000	    equ 1 | VRAM_OFFSET(2) 	;!< maps vram c to main engine background slot 2.
VRAM_C_MAIN_BG_0x06060000	    equ 1 | VRAM_OFFSET(3) 	;!< maps vram c to main engine background slot 3.
VRAM_C_ARM7					    equ 2 					;!< maps vram c to ARM7 workram slot 0.
VRAM_C_ARM7_0x06000000 		    equ 2 | VRAM_OFFSET(0) 	;!< maps vram c to ARM7 workram slot 0.
VRAM_C_ARM7_0x06020000 		    equ 2 | VRAM_OFFSET(1) 	;!< maps vram c to ARM7 workram slot 1.
VRAM_C_SUB_BG				    equ 4 					;!< maps vram c to sub engine background slot 0.
VRAM_C_SUB_BG_0x06200000	    equ 4 | VRAM_OFFSET(0) 	;!< maps vram c to sub engine background slot 0.
VRAM_C_TEXTURE				    equ 3 | VRAM_OFFSET(2) 	;!< maps vram c to 3d texture slot 2.
VRAM_C_TEXTURE_SLOT0		    equ 3 | VRAM_OFFSET(0) 	;!< maps vram c to 3d texture slot 0.
VRAM_C_TEXTURE_SLOT1		    equ 3 | VRAM_OFFSET(1) 	;!< maps vram c to 3d texture slot 1.
VRAM_C_TEXTURE_SLOT2		    equ 3 | VRAM_OFFSET(2) 	;!< maps vram c to 3d texture slot 2.
VRAM_C_TEXTURE_SLOT3		    equ 3 | VRAM_OFFSET(3)	;!< maps vram c to 3d texture slot 3.

;! Allowed VRAM bank D modes
VRAM_D_LCD 					    equ 0 					;!< maps vram d to lcd.
VRAM_D_MAIN_BG  			    equ 1 | VRAM_OFFSET(3) 	;!< maps vram d to main engine background slot 3.
VRAM_D_MAIN_BG_0x06000000	    equ 1 | VRAM_OFFSET(0) 	;!< maps vram d to main engine background slot 0.
VRAM_D_MAIN_BG_0x06020000	    equ 1 | VRAM_OFFSET(1) 	;!< maps vram d to main engine background slot 1.
VRAM_D_MAIN_BG_0x06040000	    equ 1 | VRAM_OFFSET(2) 	;!< maps vram d to main engine background slot 2.
VRAM_D_MAIN_BG_0x06060000	    equ 1 | VRAM_OFFSET(3) 	;!< maps vram d to main engine background slot 3.
VRAM_D_ARM7 				    equ 2 | VRAM_OFFSET(1) 	;!< maps vram d to ARM7 workram slot 1.
VRAM_D_ARM7_0x06000000 		    equ 2 | VRAM_OFFSET(0) 	;!< maps vram d to ARM7 workram slot 0.
VRAM_D_ARM7_0x06020000 		    equ 2 | VRAM_OFFSET(1) 	;!< maps vram d to ARM7 workram slot 1.
VRAM_D_SUB_SPRITE  			    equ 4 					;!< maps vram d to sub engine sprites slot 0.
VRAM_D_TEXTURE 				    equ 3 | VRAM_OFFSET(3) 	;!< maps vram d to 3d texture slot 3.
VRAM_D_TEXTURE_SLOT0		    equ 3 | VRAM_OFFSET(0) 	;!< maps vram d to 3d texture slot 0.
VRAM_D_TEXTURE_SLOT1 		    equ 3 | VRAM_OFFSET(1) 	;!< maps vram d to 3d texture slot 1.
VRAM_D_TEXTURE_SLOT2 		    equ 3 | VRAM_OFFSET(2) 	;!< maps vram d to 3d texture slot 2.
VRAM_D_TEXTURE_SLOT3 		    equ 3 | VRAM_OFFSET(3)	;!< maps vram d to 3d texture slot 3.

;! Allowed VRAM bank E modes
VRAM_E_LCD					    equ 0 		;!< maps vram e to lcd.
VRAM_E_MAIN_BG				    equ 1 		;!< maps vram e to main engine background first half of slot 0.
VRAM_E_MAIN_SPRITE			    equ 2 		;!< maps vram e to main engine sprites first half of slot 0.
VRAM_E_TEX_PALETTE			    equ 3 		;!< maps vram e to 3d texture palette slot 0-3.
VRAM_E_BG_EXT_PALETTE		    equ 4 		;!< maps vram e to main engine background extended palette.

;! Allowed VRAM bank F modes
VRAM_F_LCD						equ 0 					;!< maps vram f to lcd.
VRAM_F_MAIN_BG					equ 1 					;!< maps vram f to main engine background first part of slot 0.
VRAM_F_MAIN_BG_0x06000000		equ 1 | VRAM_OFFSET(0) 	;!< maps vram f to main engine background first part of slot 0.
VRAM_F_MAIN_BG_0x06004000		equ 1 | VRAM_OFFSET(1) 	;!< maps vram f to main engine background second part of slot 0.
VRAM_F_MAIN_BG_0x06010000		equ 1 | VRAM_OFFSET(2) 	;!< maps vram f to main engine background second half of slot 0.
VRAM_F_MAIN_BG_0x06014000		equ 1 | VRAM_OFFSET(3) 	;!< maps vram f to main engine background second part of second half of slot 0.
VRAM_F_MAIN_SPRITE				equ 2 					;!< maps vram f to main engine sprites first part of slot 0.
VRAM_F_MAIN_SPRITE_0x06400000	equ 2 | VRAM_OFFSET(0) 	;!< maps vram f to main engine sprites first part of slot 0.
VRAM_F_MAIN_SPRITE_0x06404000	equ 2 | VRAM_OFFSET(1) 	;!< maps vram f to main engine sprites second part of slot 0.
VRAM_F_MAIN_SPRITE_0x06410000	equ 2 | VRAM_OFFSET(2) 	;!< maps vram f to main engine sprites second half of slot 0.
VRAM_F_MAIN_SPRITE_0x06414000	equ 2 | VRAM_OFFSET(3) 	;!< maps vram f to main engine sprites second part of second half of slot 0.
VRAM_F_TEX_PALETTE				equ 3 					;!< maps vram f to 3d texture palette slot 0.
VRAM_F_TEX_PALETTE_SLOT0		equ 3 | VRAM_OFFSET(0) 	;!< maps vram f to 3d texture palette slot 0.
VRAM_F_TEX_PALETTE_SLOT1		equ 3 | VRAM_OFFSET(1) 	;!< maps vram f to 3d texture palette slot 1.
VRAM_F_TEX_PALETTE_SLOT4		equ 3 | VRAM_OFFSET(2) 	;!< maps vram f to 3d texture palette slot 4.
VRAM_F_TEX_PALETTE_SLOT5		equ 3 | VRAM_OFFSET(3) 	;!< maps vram f to 3d texture palette slot 5.
VRAM_F_BG_EXT_PALETTE			equ 4 					;!< maps vram f to main engine background extended palette slot 0 and 1.
VRAM_F_BG_EXT_PALETTE_SLOT01	equ 4 | VRAM_OFFSET(0) 	;!< maps vram f to main engine background extended palette slot 0 and 1.
VRAM_F_BG_EXT_PALETTE_SLOT23	equ 4 | VRAM_OFFSET(1) 	;!< maps vram f to main engine background extended palette slot 2 and 3.
VRAM_F_SPRITE_EXT_PALETTE		equ 5 					;!< maps vram f to main engine sprites extended palette.

;! Allowed VRAM bank G modes
VRAM_G_LCD						equ 0 					;!< maps vram g to lcd.
VRAM_G_MAIN_BG					equ 1 					;!< maps vram g to main engine background first part of slot 0.
VRAM_G_MAIN_BG_0x06000000		equ 1 | VRAM_OFFSET(0) 	;!< maps vram g to main engine background first part of slot 0.
VRAM_G_MAIN_BG_0x06004000		equ 1 | VRAM_OFFSET(1) 	;!< maps vram g to main engine background second part of slot 0.
VRAM_G_MAIN_BG_0x06010000		equ 1 | VRAM_OFFSET(2) 	;!< maps vram g to main engine background second half of slot 0.
VRAM_G_MAIN_BG_0x06014000		equ 1 | VRAM_OFFSET(3) 	;!< maps vram g to main engine background second part of second half of slot 0.
VRAM_G_MAIN_SPRITE				equ 2 					;!< maps vram g to main engine sprites first part of slot 0.
VRAM_G_MAIN_SPRITE_0x06400000	equ 2 | VRAM_OFFSET(0) 	;!< maps vram g to main engine sprites first part of slot 0.
VRAM_G_MAIN_SPRITE_0x06404000	equ 2 | VRAM_OFFSET(1) 	;!< maps vram g to main engine sprites second part of slot 0.
VRAM_G_MAIN_SPRITE_0x06410000	equ 2 | VRAM_OFFSET(2) 	;!< maps vram g to main engine sprites second half of slot 0.
VRAM_G_MAIN_SPRITE_0x06414000	equ 2 | VRAM_OFFSET(3) 	;!< maps vram g to main engine sprites second part of second half of slot 0.
VRAM_G_TEX_PALETTE				equ 3 					;!< maps vram g to 3d texture palette slot 0.
VRAM_G_TEX_PALETTE_SLOT0		equ 3 | VRAM_OFFSET(0) 	;!< maps vram g to 3d texture palette slot 0.
VRAM_G_TEX_PALETTE_SLOT1		equ 3 | VRAM_OFFSET(1) 	;!< maps vram g to 3d texture palette slot 1.
VRAM_G_TEX_PALETTE_SLOT4		equ 3 | VRAM_OFFSET(2) 	;!< maps vram g to 3d texture palette slot 4.
VRAM_G_TEX_PALETTE_SLOT5		equ 3 | VRAM_OFFSET(3) 	;!< maps vram g to 3d texture palette slot 5.
VRAM_G_BG_EXT_PALETTE			equ 4 					;!< maps vram g to main engine background extended palette slot 0 and 1.
VRAM_G_BG_EXT_PALETTE_SLOT01	equ 4 | VRAM_OFFSET(0) 	;!< maps vram g to main engine background extended palette slot 0 and 1.
VRAM_G_BG_EXT_PALETTE_SLOT23	equ 4 | VRAM_OFFSET(1) 	;!< maps vram g to main engine background extended palette slot 2 and 3.
VRAM_G_SPRITE_EXT_PALETTE		equ 5 					;!< maps vram g to main engine sprites extended palette.

;! Allowed VRAM bank H modes
VRAM_H_LCD						equ 0 	;!< maps vram h to lcd.
VRAM_H_SUB_BG					equ 1 	;!< maps vram h to sub engine background first 2 parts of slot 0.
VRAM_H_SUB_BG_EXT_PALETTE		equ 2 	;!< maps vram h to sub engine background extended palette.

;! Allowed VRAM bank I modes
VRAM_I_LCD						equ 0 	;!< maps vram i to lcd.
VRAM_I_SUB_BG_0x06208000		equ 1 	;!< maps vram i to sub engine background thirth part of slot 0.
VRAM_I_SUB_SPRITE				equ 2 	;!< maps vram i to sub engine sprites.
VRAM_I_SUB_SPRITE_EXT_PALETTE	equ 3 	;!< maps vram i to sub engine sprites extended palette.

; Display control registers
REG_DISPCNT		                equ 0x04000000
REG_DISPCNT_SUB	                equ 0x04001000

ENABLE_3D                       equ (1<<3)
DISPLAY_ENABLE_SHIFT            equ 8
DISPLAY_BG0_ACTIVE              equ (1 << (DISPLAY_ENABLE_SHIFT + 0))
DISPLAY_BG1_ACTIVE              equ (1 << (DISPLAY_ENABLE_SHIFT + 1))
DISPLAY_BG2_ACTIVE              equ (1 << (DISPLAY_ENABLE_SHIFT + 2))
DISPLAY_BG3_ACTIVE              equ (1 << (DISPLAY_ENABLE_SHIFT + 3))
DISPLAY_SPR_ACTIVE              equ (1 << 12)
DISPLAY_WIN0_ON                 equ (1 << 13)
DISPLAY_WIN1_ON                 equ (1 << 14)
DISPLAY_SPR_WIN_ON              equ (1 << 15)

MODE_0_2D                       equ 0x10000 /**< \brief  4 2D backgrounds */
MODE_1_2D                       equ 0x10001 /**< \brief  4 2D backgrounds */
MODE_2_2D                       equ 0x10002 /**< \brief  4 2D backgrounds */
MODE_3_2D                       equ 0x10003 /**< \brief  4 2D backgrounds */
MODE_4_2D                       equ 0x10004 /**< \brief  4 2D backgrounds */
MODE_5_2D                       equ 0x10005 /**< \brief  4 2D backgrounds */
MODE_6_2D                       equ 0x10006 /**< \brief  4 2D backgrounds */
MODE_0_3D                       equ (0x10000 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
MODE_1_3D                       equ (0x10001 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
MODE_2_3D                       equ (0x10002 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
MODE_3_3D                       equ (0x10003 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
MODE_4_3D                       equ (0x10004 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
MODE_5_3D                       equ (0x10005 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
MODE_6_3D                       equ (0x10006 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
MODE_FIFO                       equ (3<<16)		/**< \brief  video display from main memory */
MODE_FB0                        equ (0x00020000) /**< \brief  video display directly from VRAM_A in LCD mode */
MODE_FB1                        equ (0x00060000) /**< \brief  video display directly from VRAM_B in LCD mode */
MODE_FB2	                    equ (0x000A0000) /**< \brief  video display directly from VRAM_C in LCD mode */
MODE_FB3	                    equ (0x000E0000)  /**< \brief  video display directly from VRAM_D in LCD mode */

; main display only
DISPLAY_SPR_HBLANK			    equ (1 << 23)

DISPLAY_SPR_1D_LAYOUT		    equ (1 << 4)

DISPLAY_SPR_1D				    equ (1 << 4)
DISPLAY_SPR_2D				    equ (0 << 4)
DISPLAY_SPR_1D_BMP			    equ (4 << 4)
DISPLAY_SPR_2D_BMP_128		    equ (0 << 4)
DISPLAY_SPR_2D_BMP_256		    equ (2 << 4)

DISPLAY_SPR_1D_SIZE_32		    equ (0 << 20)
DISPLAY_SPR_1D_SIZE_64		    equ (1 << 20)
DISPLAY_SPR_1D_SIZE_128		    equ (2 << 20)
DISPLAY_SPR_1D_SIZE_256		    equ (3 << 20)
DISPLAY_SPR_1D_BMP_SIZE_128	    equ (0 << 22)
DISPLAY_SPR_1D_BMP_SIZE_256	    equ (1 << 22)

;mask to clear all attributes related to sprites from display control
DISPLAY_SPRITE_ATTR_MASK        equ ((7 << 4) | (7 << 20) | (1 << 31))

DISPLAY_SPR_EXT_PALETTE		    equ (1 << 31)
DISPLAY_BG_EXT_PALETTE		    equ (1 << 30)

DISPLAY_SCREEN_OFF              equ (1 << 7)

; The next two defines only apply to MAIN 2d engine
; In tile modes, this is multiplied by 64KB and added to BG_TILE_BASE
; In all bitmap modes, it is not used.
.expfunc DISPLAY_CHAR_BASE(n)   ,(((n)&7)<<24)

; In tile modes, this is multiplied by 64KB and added to BG_MAP_BASE
; In bitmap modes, this is multiplied by 64KB and added to BG_BMP_BASE
; In large bitmap modes, this is not used
.expfunc DISPLAY_SCREEN_BASE(n) ,(((n)&7)<<27)

REG_MASTER_BRIGHT               equ 0x0400006C
REG_MASTER_BRIGHT_SUB           equ 0x0400106C
;;bit14-15
MASTER_BRIGHT_MODE_DISABLE  equ 0
MASTER_BRIGHT_MODE_UP       equ 1
MASTER_BRIGHT_MODE_DOWN     equ 2
MASTER_BRIGHT_MODE_RESERVED equ 3
;;custom
MASTER_BRIGHT_FADEOUT       equ 0
MASTER_BRIGHT_FADEIN        equ 1

; Window 0
WIN0_X0                         equ 0x04000041
WIN0_X1                         equ 0x04000040
WIN0_Y0                         equ 0x04000045
WIN0_Y1                         equ 0x04000044

; Window 1
WIN1_X0                         equ 0x04000043
WIN1_X1                         equ 0x04000042
WIN1_Y0                         equ 0x04000047
WIN1_Y1                         equ 0x04000046

WIN_IN                          equ 0x04000048
WIN_OUT                         equ 0x0400004A

; Window 0
SUB_WIN0_X0                     equ 0x04001041
SUB_WIN0_X1                     equ 0x04001040
SUB_WIN0_Y0                     equ 0x04001045
SUB_WIN0_Y1                     equ 0x04001044

; Window 1
SUB_WIN1_X0                     equ 0x04001043
SUB_WIN1_X1                     equ 0x04001042
SUB_WIN1_Y0                     equ 0x04001047
SUB_WIN1_Y1                     equ 0x04001046

SUB_WIN_IN                      equ 0x04001048
SUB_WIN_OUT                     equ 0x0400104A

REG_MOSAIC		                equ 0x0400004C
REG_MOSAIC_SUB	                equ 0x0400104C

REG_BLDCNT                      equ 0x04000050
REG_BLDY	                    equ 0x04000054
REG_BLDALPHA                    equ 0x04000052

REG_BLDCNT_SUB                  equ 0x04001050
REG_BLDALPHA_SUB                equ 0x04001052
REG_BLDY_SUB	                equ 0x04001054

BLEND_NONE                      equ (0<<6)
BLEND_ALPHA                     equ (1<<6)
BLEND_FADE_WHITE                equ (2<<6)
BLEND_FADE_BLACK                equ (3<<6)

BLEND_SRC_BG0                   equ (1<<0)
BLEND_SRC_BG1                   equ (1<<1)
BLEND_SRC_BG2                   equ (1<<2)
BLEND_SRC_BG3                   equ (1<<3)
BLEND_SRC_SPRITE                equ (1<<4)
BLEND_SRC_BACKDROP              equ (1<<5)

BLEND_DST_BG0                   equ (1<<8)
BLEND_DST_BG1                   equ (1<<9)
BLEND_DST_BG2                   equ (1<<10)
BLEND_DST_BG3                   equ (1<<11)
BLEND_DST_SPRITE                equ (1<<12)
BLEND_DST_BACKDROP              equ (1<<13)

; Display capture control
REG_DISPCAPCNT		            equ 0x04000064
REG_DISP_MMEM_FIFO	            equ 0x04000068

DCAP_ENABLE                     equ BIT(31)
.expfunc DCAP_MODE(n)           ,(((n) & 3) << 29)
.expfunc DCAP_SRC_ADDR(n)       ,(((n) & 3) << 26)
.expfunc DCAP_SRC(n)            ,(((n) & 3) << 24)
.expfunc DCAP_SRC_A(n)          ,(((n) & 1) << 24)
.expfunc DCAP_SRC_B(n)          ,(((n) & 1) << 25)
.expfunc DCAP_SIZE(n)           ,(((n) & 3) << 20)
.expfunc DCAP_OFFSET(n)         ,(((n) & 3) << 18)
.expfunc DCAP_BANK(n)           ,(((n) & 3) << 16)
.expfunc DCAP_B(n)              ,(((n) & 0x1F) << 8)
.expfunc DCAP_A(n)              ,(((n) & 0x1F) << 0)

DCAP_MODE_A                     equ (0)
DCAP_MODE_B                     equ (1)
DCAP_MODE_BLEND                 equ (2)
DCAP_SRC_A_COMPOSITED           equ (0)
DCAP_SRC_A_3DONLY               equ (1)
DCAP_SRC_B_VRAM                 equ (0)
DCAP_SRC_B_DISPFIFO             equ (1)
DCAP_SIZE_128x128               equ (0)
DCAP_SIZE_256x64                equ (1)
DCAP_SIZE_256x128               equ (2)
DCAP_SIZE_256x192               equ (3)
DCAP_BANK_VRAM_A                equ (0)
DCAP_BANK_VRAM_B                equ (1)
DCAP_BANK_VRAM_C                equ (2)
DCAP_BANK_VRAM_D                equ (3)

; 3D core control
GFX_CONTROL                 equ 0x04000060

GFX_RDLINES_COUNT           equ 0x04000320

GFX_FIFO                    equ 0x04000400
GFX_STATUS                  equ 0x04000600
GFX_COLOR                   equ 0x04000480

GFX_VERTEX10                equ 0x04000490
GFX_VERTEX_XY               equ 0x04000494
GFX_VERTEX_XZ               equ 0x04000498
GFX_VERTEX_YZ               equ 0x0400049C
GFX_VERTEX_DIFF             equ 0x040004A0

GFX_VERTEX16                equ 0x0400048C
GFX_TEX_COORD               equ 0x04000488
GFX_TEX_FORMAT              equ 0x040004A8
GFX_PAL_FORMAT              equ 0x040004AC

GFX_CLEAR_COLOR             equ 0x04000350
GFX_CLEAR_DEPTH             equ 0x04000354
GFX_CLRIMAGE_OFFSET         equ 0x04000356

GFX_LIGHT_VECTOR            equ 0x040004C8
GFX_LIGHT_COLOR             equ 0x040004CC
GFX_NORMAL                  equ 0x04000484

GFX_DIFFUSE_AMBIENT         equ 0x040004C0
GFX_SPECULAR_EMISSION       equ 0x040004C4
GFX_SHININESS               equ 0x040004D0

GFX_POLY_FORMAT             equ 0x040004A4
GFX_ALPHA_TEST              equ 0x04000340

GFX_BEGIN			        equ 0x04000500
GFX_END				        equ 0x04000504
GFX_FLUSH			        equ 0x04000540
GFX_VIEWPORT		        equ 0x04000580
GFX_TOON_TABLE		        equ 0x04000380
GFX_EDGE_TABLE		        equ 0x04000330
GFX_FOG_COLOR		        equ 0x04000358
GFX_FOG_OFFSET		        equ 0x0400035C
GFX_FOG_TABLE		        equ 0x04000360
GFX_BOX_TEST		        equ 0x040005C0
GFX_POS_TEST		        equ 0x040005C4
GFX_POS_RESULT		        equ 0x04000620
GFX_VEC_TEST		        equ 0x040005C8
GFX_VEC_RESULT              equ 0x04000630

GFX_BUSY                    equ (GFX_STATUS & BIT(27))

GFX_VERTEX_RAM_USAGE	    equ 0x04000606
GFX_POLYGON_RAM_USAGE	    equ 0x04000604

GFX_CUTOFF_DEPTH		    equ 0x04000610

; Matrix processor control
MATRIX_CONTROL		        equ 0x04000440
MATRIX_PUSH			        equ 0x04000444
MATRIX_POP			        equ 0x04000448
MATRIX_SCALE		        equ 0x0400046C
MATRIX_TRANSLATE	        equ 0x04000470
MATRIX_RESTORE		        equ 0x04000450
MATRIX_STORE		        equ 0x0400044C
MATRIX_IDENTITY		        equ 0x04000454
MATRIX_LOAD4x4		        equ 0x04000458
MATRIX_LOAD4x3		        equ 0x0400045C
MATRIX_MULT4x4		        equ 0x04000460
MATRIX_MULT4x3		        equ 0x04000464
MATRIX_MULT3x3		        equ 0x04000468

;matrix operation results
MATRIX_READ_CLIP		    equ 0x04000640
MATRIX_READ_VECTOR		    equ 0x04000680
POINT_RESULT			    equ 0x04000620
VECTOR_RESULT			    equ 0x04000630
