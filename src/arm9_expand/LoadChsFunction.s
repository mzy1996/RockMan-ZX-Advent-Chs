LoadChsFunction:
    ldr r0,=ChsFontFunctionInRam
    ldr r1,=ChsFontFunctionBin
    ldr r3,=(EndOfChsFontFunctionBin - ChsFontFunctionBin)/4
LoadLoop:
	ldr r2,[r1,0]
	str r2,[r0,0]
	add r1,0x4
	add r0,0x4
	sub r3,0x1
	cmp r3,0x0
	bne LoadLoop
    b Continue1
.pool
ChsFontFunctionBin:
    .incbin "./.temp/ChsFontFunction.bin"
EndOfChsFontFunctionBin: