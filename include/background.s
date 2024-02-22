/*! \brief The shift to apply to map base when storing it in a background control register */
MAP_BASE_SHIFT                      equ 8
/*! \brief The shift to apply to tile base when storing it in a background control register */
TILE_BASE_SHIFT                     equ 2
/*! \brief Macro to set the tile base in background control */
.expfunc BG_TILE_BASE(base)         ,((base) << TILE_BASE_SHIFT)
/*! \brief Macro to set the map base in background control */
.expfunc BG_MAP_BASE(base)          ,((base) << MAP_BASE_SHIFT)
/*! \brief Macro to set the graphics base in background control */
.expfunc BG_BMP_BASE(base)          ,((base) << MAP_BASE_SHIFT)
/*! \brief Macro to set the priority in background control */
.expfunc BG_PRIORITY(n)             ,(n)

/*! \brief Macro to set the palette entry of a 16 bit tile index */
.expfunc TILE_PALETTE(n)            ,((n)<<12)
/*! \brief The horizontal flip bit for a 16 bit tile index */
TILE_FLIP_H                         equ BIT(10)
/*! \brief The vertical flip bit for a 16 bit tile index  */
TILE_FLIP_V                         equ BIT(11)

/*!	\brief Bit defines for the background control registers */
BG_32x32                            equ (0 << 14)  /*!< \brief 32 x 32 tile text background */
BG_64x32                            equ (1 << 14)  /*!< \brief 64 x 32 tile text background */
BG_32x64                            equ (2 << 14)  /*!< \brief 32 x 64 tile text background */
BG_64x64                            equ (3 << 14)  /*!< \brief 64 x 64 tile text background */

BG_RS_16x16                         equ (0 << 14)   /*!< \brief 16 x 16 tile affine (rotation & scale) background */
BG_RS_32x32                         equ (1 << 14)   /*!< \brief 32 x 32 tile affine (rotation & scale) background */
BG_RS_64x64                         equ (2 << 14)   /*!< \brief 64 x 64 tile affine (rotation & scale) background */
BG_RS_128x128                       equ (3 << 14)   /*!< \brief 128 x 128 tile affine (rotation & scale) background */

BG_BMP8_128x128                     equ ((0 << 14) | BIT(7))  /*!< \brief 128x128 pixel 8-bit bitmapped background */
BG_BMP8_256x256                     equ ((1 << 14) | BIT(7))  /*!< \brief 256x256 pixel 8-bit bitmapped background */
BG_BMP8_512x256                     equ ((2 << 14) | BIT(7))  /*!< \brief 512x256 pixel 8-bit bitmapped background */
BG_BMP8_512x512                     equ ((3 << 14) | BIT(7))  /*!< \brief 512 pixel 8-bit bitmapped background */
BG_BMP8_1024x512                    equ BIT(14) 				/*!< \brief 1024x512 pixel 8-bit Large bitmapped background (Mode 6 of main engine only)*/
BG_BMP8_512x1024                    equ 0 					/*!< \brief 512x1024 pixel 8-bit Large bitmapped background (Mode 6 of main engine only)*/

BG_BMP16_128x128                    equ ((0 << 14) | BIT(7) | BIT(2)) /*!< \brief 128x128 pixel 16-bit bitmapped background */
BG_BMP16_256x256                    equ ((1 << 14) | BIT(7) | BIT(2)) /*!< \brief 256x256 pixel 16-bit bitmapped background */
BG_BMP16_512x256                    equ ((2 << 14) | BIT(7) | BIT(2)) /*!< \brief 512x256 pixel 16-bit bitmapped background */
BG_BMP16_512x512                    equ ((3 << 14) | BIT(7) | BIT(2)) /*!< \brief 512x512 pixel 16-bit bitmapped background */

BG_MOSAIC_ON                        equ (BIT(6)) 	/*!< \brief mosaic enable */
BG_MOSAIC_OFF                       equ (0) 		/*!< \brief mosaic disable*/

BG_PRIORITY_0                       equ (0) /*!< \brief Lower priority will be rendered on top */
BG_PRIORITY_1                       equ (1) /*!< \brief Lower priority will be rendered on top */
BG_PRIORITY_2                       equ (2) /*!< \brief Lower priority will be rendered on top */
BG_PRIORITY_3                       equ (3) /*!< \brief Lower priority will be rendered on top */

BG_WRAP_OFF                         equ (0) 		/*!< \brief Disable wrapping (no effect on text backgrounds...always wrapped) */
BG_WRAP_ON                          equ (1 << 13) 	/*!< \brief Enable wrapping (no effect on text backgrounds...always wrapped) */

BG_PALETTE_SLOT0                    equ 0  /*!< \brief Use slot 0 of extended palettes */
BG_PALETTE_SLOT1                    equ 0  /*!< \brief Use slot 1 of extended palettes */
BG_PALETTE_SLOT2                    equ BIT(13)  /*!< \brief Use slot 2 of extended palettes */
BG_PALETTE_SLOT3                    equ BIT(13)  /*!< \brief Use slot 3 of extended palettes */

BG_COLOR_256		                equ 0x80 /*!< \brief 256 color text background */
BG_COLOR_16		                    equ 0x00 /*!< \brief 16x16 color text background */

/*! \defgroup main_display_registers "Main Engine"
\brief Main Engine Background registers
\ingroup background_register_group
*/

/*! \brief Overlay for main screen background attributes.
	Setting the properties of this struct directly sets background registers.
*/
BACKGROUND                          equ 0x04000008

/*! \brief Overlay for main screen background scroll registers.
	Setting the properties of this struct directly sets background registers.
*/
BG_OFFSET                           equ 0x04000010

/*! \brief A macro which returns a u16* pointer to background map ram (Main Engine) */
.expfunc BG_MAP_RAM(base)		    ,(((base)*0x800) + 0x06000000)
/*! \brief A macro which returns a u16* pointer to background tile ram (Main Engine) */
.expfunc BG_TILE_RAM(base)		    ,(((base)*0x4000) + 0x06000000)
/*! \brief A macro which returns a u16* pointer to background graphics memory ram (Main Engine) */
.expfunc BG_BMP_RAM(base)		    ,(((base)*0x4000) + 0x06000000)

/* A macro which returns a u16* pointer to background tile ram (Main Engine)
use BG_TILE_RAM unless you really can't */
.expfunc CHAR_BASE_BLOCK(n)			,(((n)*0x4000)+ 0x06000000)
/* A macro which returns a u16* pointer to background Map ram (Main Engine)
use BG_MAP_RAM unless you really can't*/
.expfunc SCREEN_BASE_BLOCK(n)		,(((n)*0x800) + 0x06000000)


/*! \brief Access to all Main screen background control registers via: BGCTRL[x]
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
BGCTRL			                equ 0x04000008

/*! \brief Background 0 Control register (main engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG0CNT		                equ 0x04000008

/*! \brief Background 1 Control register (main engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG1CNT                          equ 0x0400000A

/*! \brief Background 2 Control register (main engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG2CNT		                equ 0x0400000C

/*! \brief Background 3 Control register (main engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG3CNT		                equ 0x0400000E


REG_BGOFFSETS	                    equ 0x04000010
/*! \brief Background 0 horizontal scroll register (main engine)*/
REG_BG0HOFS		                equ 0x04000010
/*! \brief Background 0 vertical scroll register (main engine)*/
REG_BG0VOFS		                equ 0x04000012
/*! \brief Background 1 horizontal scroll register (main engine)*/
REG_BG1HOFS		                equ 0x04000014
/*! \brief Background 1 vertical scroll register (main engine)*/
REG_BG1VOFS		                equ 0x04000016
/*! \brief Background 2 horizontal scroll register (main engine)*/
REG_BG2HOFS		                equ 0x04000018
/*! \brief Background 2 vertical scroll register (main engine)*/
REG_BG2VOFS		                equ 0x0400001A
/*! \brief Background 3 horizontal scroll register (main engine)*/
REG_BG3HOFS		                equ 0x0400001C
/*! \brief Background 3 vertical scroll register (main engine)*/
REG_BG3VOFS		                equ 0x0400001E
/*! \brief Background 2 Affine transform (main engine)*/
REG_BG2PA		                equ 0x04000020
/*! \brief Background 2 Affine transform (main engine)*/
REG_BG2PB		                equ 0x04000022
/*! \brief Background 2 Affine transform (main engine)*/
REG_BG2PC		                equ 0x04000024
/*! \brief Background 2 Affine transform (main engine)*/
REG_BG2PD		                equ 0x04000026

/*! \brief Background 2 Screen Offset (main engine)*/
REG_BG2X		                equ 0x04000028

/*! \brief Background 2 Screen Offset (main engine)*/
REG_BG2Y		                equ 0x0400002C
/*! \brief Background 3 Affine transform (main engine)*/
REG_BG3PA		                equ 0x04000030
/*! \brief Background 3 Affine transform (main engine)*/
REG_BG3PB		                equ 0x04000032
/*! \brief Background 3 Affine transform (main engine)*/
REG_BG3PC		                equ 0x04000034
/*! \brief Background 3 Affine transform (main engine)*/
REG_BG3PD		                equ 0x04000036

/*! \brief Background 3 Screen Offset (main engine)*/
REG_BG3X		                equ 0x04000038
/*! \brief Background 3 Screen Offset (main engine)*/
REG_BG3Y		                equ 0x0400003C


/*! \defgroup sub_display_registers "Sub Engine"
\brief Sub Engine Background registers
\ingroup background_register_group
*/

/*! \brief Overlay for sub screen background attributes.  Setting the properties of this
struct directly sets background registers.
*/
BACKGROUND_SUB                      equ 0x04001008

/*! \brief Overlay for sub screen background scroll registers.  Setting the properties of this
struct directly sets background registers.
*/
BG_OFFSET_SUB                       equ 0x04001010

/*! \brief A macro which returns a u16* pointer to background map ram (Sub Engine) */
.expfunc BG_MAP_RAM_SUB(base)	    ,(((base)*0x800) + 0x06200000)
/*! \brief A macro which returns a u16* pointer to background tile ram (Sub Engine) */
.expfunc BG_TILE_RAM_SUB(base)	    ,(((base)*0x4000) + 0x06200000)
/*! \brief A macro which returns a u16* pointer to background graphics ram (Sub Engine) */
.expfunc BG_BMP_RAM_SUB(base)	    ,(((base)*0x4000) + 0x06200000)

/* A macro which returns a u16* pointer to background Map ram (Sub Engine)
use BG_MAP_RAM_SUB unless you really can't */
.expfunc SCREEN_BASE_BLOCK_SUB(n)	,(((n)*0x800) + 0x06200000)
/* A macro which returns a u16* pointer to background tile ram (Sub Engine)
use BG_TILE_RAM_SUB unless you really can't */
.expfunc CHAR_BASE_BLOCK_SUB(n)		,(((n)*0x4000)+ 0x06200000)


/*! \brief Access to all Sub screen background control registers via: BGCTRL[x]
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
BGCTRL_SUB				            equ 0x04001008

/*! \brief Background 0 Control register (sub engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG0CNT_SUB		                equ 0x04001008

/*! \brief Background 1 Control register (sub engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG1CNT_SUB		                equ 0x0400100A

/*! \brief Background 2 Control register (sub engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG2CNT_SUB		                equ 0x0400100C

/*! \brief Background 3 Control register (sub engine)
<A HREFequ"http://problemkaputt.de/gbatek.htm#dsvideobgmodescontrol">GBATEK Reference</A>
*/
REG_BG3CNT_SUB		                equ 0x0400100E


REG_BGOFFSETS_SUB	                equ 0x04001010
/*! \brief Background 0 horizontal scroll register (sub engine)*/
REG_BG0HOFS_SUB		                equ 0x04001010
/*! \brief Background 0 vertical scroll register (sub engine)*/
REG_BG0VOFS_SUB		                equ 0x04001012
/*! \brief Background 1 horizontal scroll register (sub engine)*/
REG_BG1HOFS_SUB		                equ 0x04001014
/*! \brief Background 1 vertical scroll register (sub engine)*/
REG_BG1VOFS_SUB		                equ 0x04001016
/*! \brief Background 2 horizontal scroll register (sub engine)*/
REG_BG2HOFS_SUB		                equ 0x04001018
/*! \brief Background 2 vertical scroll register (sub engine)*/
REG_BG2VOFS_SUB		                equ 0x0400101A
/*! \brief Background 3 horizontal scroll register (sub engine)*/
REG_BG3HOFS_SUB		                equ 0x0400101C
/*! \brief Background 3 vertical scroll register (sub engine)*/
REG_BG3VOFS_SUB		                equ 0x0400101E

/*! \brief Background 2 Affine transform (sub engine)*/
REG_BG2PA_SUB		                equ 0x04001020
/*! \brief Background 2 Affine transform (sub engine)*/
REG_BG2PB_SUB		                equ 0x04001022
/*! \brief Background 2 Affine transform (sub engine)*/
REG_BG2PC_SUB		                equ 0x04001024
/*! \brief Background 2 Affine transform (sub engine)*/
REG_BG2PD_SUB		                equ 0x04001026

/*! \brief Background 2 Screen Offset (sub engine)*/
REG_BG2X_SUB		                equ 0x04001028
/*! \brief Background 2 Screen Offset (sub engine)*/
REG_BG2Y_SUB		                equ 0x0400102C

/*! \brief Background 3 Affine transform (sub engine)*/
REG_BG3PA_SUB		                equ 0x04001030
/*! \brief Background 3 Affine transform (sub engine)*/
REG_BG3PB_SUB		                equ 0x04001032
/*! \brief Background 3 Affine transform (sub engine)*/
REG_BG3PC_SUB		                equ 0x04001034
/*! \brief Background 3 Affine transform (sub engine)*/
REG_BG3PD_SUB		                equ 0x04001036

/*! \brief Background 3 Screen Offset (sub engine)*/
REG_BG3X_SUB		                equ 0x04001038
/*! \brief Background 3 Screen Offset (sub engine)*/
REG_BG3Y_SUB		                equ 0x0400103C

//! Allowed background types, used in bgInit and bgInitSub.

BgType_Text8bpp						equ 0	//!< 8bpp Tiled background with 16 bit tile indexes and no allowed rotation or scaling
BgType_Text4bpp						equ 1	//!< 4bpp Tiled background with 16 bit tile indexes and no allowed rotation or scaling
BgType_Rotation						equ 2	//!< Tiled background with 8 bit tile indexes Can be scaled and rotated
BgType_ExRotation					equ 3	//!< Tiled background with 16 bit tile indexes Can be scaled and rotated
BgType_Bmp8							equ 4	//!< Bitmap background with 8 bit color values which index into a 256 color palette
BgType_Bmp16						equ 5	//!< Bitmap background with 16 bit color values of the form aBBBBBGGGGGRRRRR (if 'a' is set the pixel will be rendered...if not the pixel will be transparent)

.expfunc BgType2BgColor(n)			, n == BgType_Text8bpp ? BG_COLOR_256 : 0

/**
 * \brief Allowed background Sizes
 * The lower 16 bits of these defines can be used directly to set the background control register bits
 * \ingroup api_group
 */
BgSize_R_128x128                    equ (0 << 14)  /*!< 128 x 128 pixel rotation background */
BgSize_R_256x256                    equ (1 << 14)  /*!< 256 x 256 pixel rotation background */
BgSize_R_512x512                    equ (2 << 14)  /*!< 512 x 512 pixel rotation background */
BgSize_R_1024x1024                  equ (3 << 14)  /*!< 1024 x 1024 pixel rotation background */

BgSize_T_256x256                    equ (0 << 14) | (1 << 16)  /*!< 256 x 256 pixel text background */
BgSize_T_512x256                    equ (1 << 14) | (1 << 16)  /*!< 512 x 256 pixel text background */
BgSize_T_256x512                    equ (2 << 14) | (1 << 16)  /*!< 256 x 512 pixel text background */
BgSize_T_512x512                    equ (3 << 14) | (1 << 16)  /*!< 512 x 512 pixel text background */

BgSize_ER_128x128                   equ (0 << 14) | (2 << 16)  /*!< 128 x 128 pixel extended rotation background */
BgSize_ER_256x256                   equ (1 << 14) | (2 << 16)  /*!< 256 x 256 pixel extended rotation background */
BgSize_ER_512x512                   equ (2 << 14) | (2 << 16)  /*!< 512 x 512 pixel extended rotation background */
BgSize_ER_1024x1024                 equ (3 << 14) | (2 << 16) /*!< 1024 x 1024 extended pixel rotation background */

BgSize_B8_128x128                   equ ((0 << 14) | BIT(7) | (3 << 16))   /*!< 128 x 128 pixel 8 bit bitmap background */
BgSize_B8_256x256                   equ ((1 << 14) | BIT(7) | (3 << 16))   /*!< 256 x 256 pixel 8 bit bitmap background */
BgSize_B8_512x256                   equ ((2 << 14) | BIT(7) | (3 << 16))   /*!< 512 x 256 pixel 8 bit bitmap background */
BgSize_B8_512x512                   equ ((3 << 14) | BIT(7) | (3 << 16))   /*!< 512 x 512 pixel 8 bit bitmap background */
BgSize_B8_1024x512                  equ (1 << 14) | (3 << 16) 		    	/*!< 1024 x 512 pixel 8 bit bitmap background */
BgSize_B8_512x1024                  equ (0) | (3 << 16) 					/*!< 512 x 1024 pixel 8 bit bitmap background */

BgSize_B16_128x128                  equ ((0 << 14) | BIT(7) | BIT(2) | (4 << 16))   /*!< 128 x 128 pixel 16 bit bitmap background */
BgSize_B16_256x256                  equ ((1 << 14) | BIT(7) | BIT(2) | (4 << 16))   /*!< 256 x 256 pixel 16 bit bitmap background */
BgSize_B16_512x256                  equ ((2 << 14) | BIT(7) | BIT(2) | (4 << 16))   /*!< 512 x 512 pixel 16 bit bitmap background */
BgSize_B16_512x512                  equ ((3 << 14) | BIT(7) | BIT(2) | (4 << 16))   /*!< 1024 x 1024 pixel 16 bit bitmap background */


;static inline
/*!	\brief Initializes a background on the main display
		Sets up background control register with specified settings and defaults to 256 color mode
		for tiled backgrounds.
		Sets the rotation/scale attributes for rot/ex rot backgrounds to 1:1 scale and 0 angle of rotation.
	\param layer
		background hardware layer to init.  Must be 0 - 3
	\param type
		the type of background to init
	\param size
		the size of the background
	\param mapBase
		the 2k offset into vram the tile map will be placed
		<br>--OR--<br>
		the 16k offset into vram the bitmap data will be placed for bitmap backgrounds
	\param tileBase
		the 16k offset into vram the tile graphics data will be placed
	\return
		the background id to be used in the supporting functions
	\note
		tileBase is unused for bitmap backgrounds
*/
/*
int bgInit(int layer, BgType type, BgSize size, int mapBase, int tileBase)
{
    sassert(layer >= 0 && layer <= 3, "Only layers 0 - 3 are supported");
    sassert(tileBase >= 0 && tileBase <= 15, "Background tile base is out of range");
    sassert(mapBase >=0 && mapBase <= 31, "Background Map Base is out of range");
	sassert(layer != 0 || !video3DEnabled(), "Background 0 is currently being used for 3D display");
    sassert(layer > 1 || type == BgType_Text8bpp || type == BgType_Text4bpp, "Incorrect background type for mode");
    //sassert((size != BgSize_B8_512x1024 && size != BgSize_B8_1024x512) || videoGetMode() == 6, "Incorrect background type for mode");
	sassert(tileBase == 0 || type < BgType_Bmp8, "Tile base is unused for bitmaps.  Can be offset using mapBase * 16KB");
	sassert((mapBase == 0 || type != BgType_Bmp8) || (size != BgSize_B8_512x1024 && size != BgSize_B8_1024x512), "Large Bitmaps cannot be offset");

	return bgInit_call(layer, type, size, mapBase, tileBase);
}
*/
;initializes and enables the appropriate background with the supplied attributes
;returns an id which must be supplied to the remainder of the background functions
/*
int bgInit_call(int layer, BgType type, BgSize size, int mapBase, int tileBase) {

	BGCTRL[layer] = BG_MAP_BASE(mapBase) | BG_TILE_BASE(tileBase)
		| size | ((type == BgType_Text8bpp) ? BG_COLOR_256 : 0);

	memset(&bgState[layer], 0, sizeof(BgState) );

	bgIsTextLut[layer] = checkIfText(layer);

	if(type != BgType_Text8bpp && type != BgType_Text4bpp) {
		bgSetScale(layer, 1 << 8, 1 << 8);
		bgSetRotate(layer, 0);
	}

	bgState[layer].type = type;
	bgState[layer].size = size;

	videoBgEnable(layer);

	bgState[layer].dirty = true;

	bgUpdate();

	return layer;
}
*/