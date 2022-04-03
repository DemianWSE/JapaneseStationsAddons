//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//----------------------------------------------------------------------------
// Single-sided Platforms with Track Fences
//----------------------------------------------------------------------------

//----------------------------------------------------------------------------
//ID 80: Empty platform with track fences, single (background)
//----------------------------------------------------------------------------

definestation(128, "Platform with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(empty.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(empty.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 128)

makestation(128,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 81: Empty platform with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(129, "Platform with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(empty.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(empty.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
layout(129,
    tile(
	ground(1012)
	compcol(0, xyz(0,10,0), dxdydz(16,6,5))
	compcol(1, xyz(0,0,0), dxdydz(16,6,3))
    )
    tile(
	ground(1011)
	compcol(2, xyz(10,0,0), dxdydz(6,16,5))
	compcol(3, xyz(0,0,0), dxdydz(6,16,3))
    )
)

makestation(129,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 82: Lights with track fences, single (background)
//----------------------------------------------------------------------------

definestation(130, "Lights with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(lights.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(lights.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 130)

makestation(130,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 83: Lights with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(131, "Lights with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(lights.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(lights.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 131)

makestation(131,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 84: Signs with track fences, single (background)
//----------------------------------------------------------------------------

definestation(132, "Signs with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(signs.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(signs.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 132)

makestation(132,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 85: Signs with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(133, "Signs with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(signs.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(signs.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 133)

makestation(133,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 86: Long platform end (bottom) with track fences, single (background)
//----------------------------------------------------------------------------

definestation(134, "Long platform end with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(endbottom.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(endbottom.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 134)

makestation(134,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 87: Long platform end (bottom) with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(135, "Long platform end with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(endbottom.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(endbottom.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 135)

makestation(135,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 88: Long platform end (top) with track fences, single (background)
//----------------------------------------------------------------------------

definestation(136, "Long platform end (top) with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(endtop.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(endtop.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 136)

makestation(136,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 89: Long platform end (top) with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(137, "Long platform end (top) with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(endtop.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(endtop.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 137)

makestation(137,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 8E: Simple ramps (bottom) with track fences, single (background)
//----------------------------------------------------------------------------

definestation(142, "Long platform end (bottom) with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(simplerampsbottom.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(simplerampsbottom.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 142)

makestation(142,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 8F: Simple ramps (bottom) with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(143, "Long platform end (bottom) with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(simplerampsbottom.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(simplerampsbottom.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 143)

makestation(143,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 90: Simple ramps (top) with track fences, single (background)
//----------------------------------------------------------------------------

definestation(144, "Simple ramps (top) with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(simplerampstop.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(simplerampstop.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 144)

makestation(144,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 91: Simple ramps (top) with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(145, "Simple ramps (top) with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(simplerampstop.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(simplerampstop.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 145)

makestation(145,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 92: Half ramps (bottom) with track fences, single (background)
//----------------------------------------------------------------------------

definestation(146, "Half ramps (bottom) with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(halframpsbottom.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(halframpsbottom.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 146)

makestation(146,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 93: Half ramps (bottom) with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(147, "Half ramps (bottom) with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(halframpsbottom.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(halframpsbottom.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 147)

makestation(147,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 94: Half ramps (top) with track fences, single (background)
//----------------------------------------------------------------------------

definestation(148, "Half ramps (top) with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(halframpstop.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(halframpstop.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(16, 148)

makestation(148,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 95: Half ramps (top) with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(149, "Half ramps (top) with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(halframpstop.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(halframpstop.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 149)

makestation(149,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 96: Brown benches with track fences, single (background)
//----------------------------------------------------------------------------

definestation(150, "Brown benches with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(brownbenches.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(brownbenches.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(ID_00, 150)

makestation(150,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 97: Brown benches with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(151, "Brown benches with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(brownbenches.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(brownbenches.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00
//	00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00
//	00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 151)

makestation(151,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 98: Green benches with track fences, single (background)
//----------------------------------------------------------------------------

definestation(152, "Green benches with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(greenbenches.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(greenbenches.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(ID_00, 152)

makestation(152,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 99: Green benches with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(153, "Green benches with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(greenbenches.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(greenbenches.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 153)

makestation(153,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 9A: Plants with track fences, single (background)
//----------------------------------------------------------------------------

definestation(154, "Plants with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(plants.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(plants.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 08 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 08 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(ID_00, 154)

makestation(154,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 9B: Plants with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(155, "Plants with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(plants.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(plants.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 08 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 08 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 155)

makestation(155,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 9C: Vending machines with track fences, single (background)
//----------------------------------------------------------------------------

definestation(156, "Vending machines with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(vendingmachines.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(vendingmachines.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 08 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 08 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(ID_00, 156)

makestation(156,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 9D: Vending machines with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(157, "Vending machines with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(vendingmachines.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(vendingmachines.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 08 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 08 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(129, 157)

makestation(157,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 9E: Old roofs with yellow line and track fences, single (background)
//----------------------------------------------------------------------------

definestation(158, "Old roofs with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(oldroofs_yellowlines.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(oldroofs_yellowlines.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -51 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 10 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(13, 158)

makestation(158,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID 9F: Old roofs with yellow line and track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(159, "Old roofs with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(oldroofs_yellowlines.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(oldroofs_yellowlines.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 10 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 10 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
layout(159,
    tile(
	ground(1012)
	compcol(0, xyz(0,10,0), dxdydz(16,6,16))
	compcol(1, xyz(0,0,0), dxdydz(16,6,3))
    )
    tile(
	ground(1011)
	compcol(2, xyz(10,0,0), dxdydz(6,16,16))
	compcol(3, xyz(0,0,0), dxdydz(6,16,3))
    )
)

makestation(159,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID A0: Tiled roofs with track fences, single (background)
//----------------------------------------------------------------------------

definestation(160, "Tiled roofs with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(tiledroofs.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(tiledroofs.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 10 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(13, 160)

makestation(160,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID A1: Tiled roofs with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(161, "Old roofs with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(tiledroofs.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(tiledroofs.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 10 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 10 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(159, 161)

makestation(161,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID A2: Metal roofs with track fences, single (background)
//----------------------------------------------------------------------------

definestation(162, "Metal roofs with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(metalroofs.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(metalroofs.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 10 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(13, 162)

makestation(162,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID A3: Metal roofs with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(163, "Metal roofs with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(metalroofs.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(metalroofs.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 10 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 10 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(159, 163)

makestation(163,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID A4: Shinkansen roofs with track fences, single (background)
//----------------------------------------------------------------------------

definestation(164, "Shinkansen roofs with track fences (back)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(shinkansenroofs.png 8 7 01 122 64 -31 -91)
	sprite(trackfences.png 8 7 01 122 64 -51 -101)
	sprite(shinkansenroofs.png 168 7 01 122 64 -31 -91)
	sprite(trackfences.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 10 2D 84 00 00 00 0A 00 10 06 05 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00 0A 00 00 06 10 05 30 84 00 00 80
copylayout(13, 164)

makestation(164,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID A5: Shinkansen roofs with track fences, single (foreground)
//----------------------------------------------------------------------------

definestation(165, "Shinkansen roofs with track fences (front)",
	class(JSA4)
)

spriteblock(
    set(
	sprite(shinkansenroofs.png 88 7 01 122 64 -51 -101)
	sprite(trackfences.png 88 7 01 122 64 -31 -91)
	sprite(shinkansenroofs.png 248 7 01 122 64 -11 -101)
	sprite(trackfences.png 248 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 10 2D 84 00 00 00 00 00 10 06 03 2E 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 10 2F 84 00 00 00 00 00 06 10 03 30 84 00 00 80
copylayout(159, 165)

makestation(165,
   default(ref(0))
)