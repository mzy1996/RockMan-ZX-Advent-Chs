DMA0_SRC       equ 0x040000B0
DMA0_DEST      equ 0x040000B4
DMA0_CR        equ 0x040000B8

DMA1_SRC       equ 0x040000BC
DMA1_DEST      equ 0x040000C0
DMA1_CR        equ 0x040000C4

DMA2_SRC       equ 0x040000C8
DMA2_DEST      equ 0x040000CC
DMA2_CR        equ 0x040000D0

DMA3_SRC       equ 0x040000D4
DMA3_DEST      equ 0x040000D8
DMA3_CR        equ 0x040000DC

.expfunc DMA_SRC(n)     ,(0x040000B0+(n*12))
.expfunc DMA_DEST(n)    ,(0x040000B4+(n*12))
.expfunc DMA_CR(n)      ,(0x040000B8+(n*12))

// DMA control register contents
// The defaults are 16-bit, increment source/dest addresses, no irq
DMA_ENABLE      equ BIT(31)
DMA_BUSY	    equ BIT(31)
DMA_IRQ_REQ     equ BIT(30)

DMA_START_NOW   equ 0
DMA_START_CARD  equ (5<<27)

DMA_16_BIT      equ 0
DMA_32_BIT      equ BIT(26)

DMA_REPEAT      equ BIT(25)

DMA_SRC_INC     equ (0)
DMA_SRC_DEC     equ BIT(23)
DMA_SRC_FIX     equ BIT(24)

DMA_DST_INC     equ (0)
DMA_DST_DEC     equ BIT(21)
DMA_DST_FIX     equ BIT(22)
DMA_DST_RESET   equ (3<<21)

DMA_COPY_WORDS     equ (DMA_ENABLE | DMA_32_BIT | DMA_START_NOW);0x84000000
DMA_COPY_HALFWORDS equ (DMA_ENABLE | DMA_16_BIT | DMA_START_NOW);0x80000000
