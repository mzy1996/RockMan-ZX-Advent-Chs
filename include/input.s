/*!	\brief Key input register.
	On the ARM9, the hinge "button", the touch status, and the
	X and Y buttons cannot be accessed directly.
*/
REG_KEYINPUT	equ 0x04000130


;!	Key input control register.
REG_KEYCNT		equ 0x04000132


HW_BUTTON_XY_BUF        equ 0x027FFFA8
HW_TOUCHPANEL_BUF       equ 0x027FFFAA