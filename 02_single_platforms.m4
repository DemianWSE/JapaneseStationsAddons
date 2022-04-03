//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//------------------------------------------------------------------------
// Single Platforms
//------------------------------------------------------------------------

//-------------------------------------------------
// advanced sprite layouts
//
// registers:
// 4 - track | track snow
// 5 - snow
// 6 - offset for building sprite number
//
//-------------------------------------------------

define(ID_12,18) // Lights background
define(ID_13,19) // Lights foreground
define(ID_14,20) // Long platform end background (front)
define(ID_15,21) // Long platform end foreground (front)
define(ID_16,22) // Long platform end background (back)
define(ID_17,23) // Long platform end foreground (back)
define(ID_18,24) // Simple ramps background (front)
define(ID_19,25) // Simple ramps foreground (front)
define(ID_1A,26) // Simple ramps background (back)
define(ID_1B,27) // Simple ramps foreground (back)
define(ID_1C,28) // Half ramps background (front)
define(ID_1D,29) // Half ramps foreground (front)
define(ID_1E,30) // Half ramps background (back)
define(ID_1F,31) // Half ramps foreground (back)
// for IDs 20-23 see after ID_41 
define(ID_24,36) // Brown benches background
define(ID_25,37) // Brown benches foreground
define(ID_26,38) // Green benches background
define(ID_27,39) // Green benches foreground
define(ID_28,40) // Flowers background
define(ID_29,41) // Flowers foreground
define(ID_2A,42) // Vending machine background
define(ID_2B,43) // Vending machine foreground
// for IDs 2C-2F see after ID_41 
define(ID_30,48) // Old roofs with yellow line background
define(ID_31,49) // Old roofs with yellow line foreground
// for IDs 32-35 see 06_buffers.m4
define(ID_36,54) // Black overpass with yellow line background
define(ID_37,55) // Black overpass with yellow line foreground
define(ID_38,56) // Brown overpass with yellow line background
define(ID_39,57) // Brown overpass with yellow line foreground
define(ID_3A,58) // Single white overpass (front) background
define(ID_3B,59) // Single white overpass (front) foreground
define(ID_3C,60) // Single white overpass (back) background
define(ID_3D,61) // Single white overpass (back) foreground
define(ID_3E,62) // Single black overpass (front) background
define(ID_3F,63) // Single black overpass (front) foreground
define(ID_40,64) // Single black overpass (back) background
define(ID_41,65) // Single black overpass (back) foreground
define(ID_20,32) // Single brown overpass (front) background
define(ID_21,33) // Single brown overpass (front) foreground
define(ID_22,34) // Single brown overpass (back) background
define(ID_23,35) // Single brown overpass (back) foreground
define(ID_2C,44) // Single green overpass (front) background
define(ID_2D,45) // Single green overpass (front) foreground
define(ID_2E,46) // Single green overpass (back) background
define(ID_2F,47) // Single green overpass (back) foreground
define(ID_E4,228) // Black double ended overpass
define(ID_E5,229) // Brown double ended overpass
define(ID_E6,230) // Green double ended overpass
define(ID_EA,234) // Black overpass (no platform)
define(ID_EB,235) // Brown overpass (no platform)
define(ID_EC,236) // Green overpass (no platform)

//------------------------------------------------------------------------
// ID 12: Lights background
//------------------------------------------------------------------------

definestation(ID_12, "Lights",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

spriteblock(
    set(
//	ID_12	
	sprite(lights.png 8 7 01 122 64 -31 -91)
	sprite(lights.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_13	
	sprite(lights.png 88 7 01 122 64 -51 -101)
	sprite(lights.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_14
	sprite(endbottom.png 8 7 01 122 64 -31 -91)
	sprite(endbottom.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_15
	sprite(endbottom.png 88 7 01 122 64 -51 -101)
	sprite(endbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_16
	sprite(endtop.png 8 7 01 122 64 -31 -91)
	sprite(endtop.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_17
	sprite(endtop.png 88 7 01 122 64 -51 -101)
	sprite(endtop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_18
	sprite(simplerampsbottom.png 8 7 01 122 64 -31 -91)
	sprite(simplerampsbottom.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_19
	sprite(simplerampsbottom.png 88 7 01 122 64 -51 -101)
	sprite(simplerampsbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_1A
	sprite(simplerampstop.png 8 7 01 122 64 -31 -91)
	sprite(simplerampstop.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_1B
	sprite(simplerampstop.png 88 7 01 122 64 -51 -101)
	sprite(simplerampstop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_1C
	sprite(halframpsbottom.png 8 7 01 122 64 -31 -91)
	sprite(halframpsbottom.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_1D
	sprite(halframpsbottom.png 88 7 01 122 64 -51 -101)
	sprite(halframpsbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_1E
	sprite(halframpstop.png 8 7 01 122 64 -31 -91)
	sprite(halframpstop.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_1F
	sprite(halframpstop.png 88 7 01 122 64 -51 -101)
	sprite(halframpstop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_24
	sprite(brownbenches.png 8 7 01 122 64 -31 -91)
	sprite(brownbenches.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_25
	sprite(brownbenches.png 88 7 01 122 64 -51 -101)
  	sprite(brownbenches.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_26
	sprite(greenbenches.png 8 7 01 122 64 -31 -91)
	sprite(greenbenches.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_27
	sprite(greenbenches.png 88 7 01 122 64 -51 -101)
	sprite(greenbenches.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_28
	sprite(plants.png 8 7 01 122 64 -31 -91)
	sprite(plants.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_29
	sprite(plants.png 88 7 01 122 64 -51 -101)
	sprite(plants.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_2A
	sprite(vendingmachines.png 8 7 01 122 64 -31 -91)
	sprite(vendingmachines.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_2B
	sprite(vendingmachines.png 88 7 01 122 64 -51 -101)
	sprite(vendingmachines.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

layout(ID_12,
    tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,0,0), dxdydz(16,6,5), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(2, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (back platform)
	)
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(1, xyz(0,0,0), dxdydz(6,16,5), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(3, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (back platform)

    )
)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 0, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_12,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID 13: Lights foreground
//------------------------------------------------------------------------

definestation(ID_13, "Lights",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

layout(ID_13,
    tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,10,0), dxdydz(16,6,5), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	regular(2, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (front platform)
    )
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(1, xyz(10,0,0), dxdydz(6,16,5), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	regular(3, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (front platform)
    )
)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 4, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_13,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 14: Long platform end background (front)
//------------------------------------------------------------------------

definestation(ID_14, "Long platform end",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_14)

def(5) setregisters(6, 8, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_14,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 15: Long platform end foreground (front)
//------------------------------------------------------------------------

definestation(ID_15, "Long platform end",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_15)

def(5) setregisters(6, 12, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_15,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 16: Long platform end background (back)
//------------------------------------------------------------------------

definestation(ID_16, "Long platform end",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_16)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_16,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 17: Long platform end foreground (back)
//------------------------------------------------------------------------

definestation(ID_17, "Long platform end",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_17)

def(5) setregisters(6, 20, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_17,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 18: Simple ramps background (front)
//------------------------------------------------------------------------

definestation(ID_18, "Simple ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_18)

def(5) setregisters(6, 24, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_18,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 19: Simple ramps foreground (front)
//------------------------------------------------------------------------

definestation(ID_19, "Simple ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_19)

def(5) setregisters(6, 28, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_19,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 1A: Simple ramps background (back)
//------------------------------------------------------------------------

definestation(ID_1A, "Simple ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_1A)

def(5) setregisters(6, 32, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_1A,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 1B: Simple ramps foreground (back)
//------------------------------------------------------------------------

definestation(ID_1B, "Simple ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_1B)

def(5) setregisters(6, 36, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_1B,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 1C: Half ramps background (front)
//------------------------------------------------------------------------

definestation(ID_1C, "Half ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_1C)

def(5) setregisters(6, 40, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_1C,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 1D: Half ramps foreground (front)
//------------------------------------------------------------------------

definestation(ID_1D, "Half ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_1D)

def(5) setregisters(6, 44, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_1D,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 1E: Half ramps background (back)
//------------------------------------------------------------------------

definestation(ID_1E, "Half ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_1E)

def(5) setregisters(6, 48, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_1E,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 1D: Half ramps foreground (back)
//------------------------------------------------------------------------

definestation(ID_1F, "Half ramps",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_1F)

def(5) setregisters(6, 52, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_1F,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 24: Brown benches background
//------------------------------------------------------------------------

definestation(ID_24, "Brown benches",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_24)

def(5) setregisters(6, 56, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_24,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 25: Brown benches foreground
//------------------------------------------------------------------------

definestation(ID_25, "Brown benches",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_25)

def(5) setregisters(6, 60, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_25,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 26: Green benches background
//------------------------------------------------------------------------

definestation(ID_26, "Green benches",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_26)

def(5) setregisters(6, 64, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_26,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 27: Green benches foreground
//------------------------------------------------------------------------

definestation(ID_27, "Green benches",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_27)

def(5) setregisters(6, 68, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_27,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 28: Flowers background
//------------------------------------------------------------------------

definestation(ID_28, "Flowers",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_28)

def(5) setregisters(6, 72, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_28,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 29: Flowers foreground
//------------------------------------------------------------------------

definestation(ID_29, "Flowers",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_29)

def(5) setregisters(6, 76, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_29,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 2A: Vending machine background
//------------------------------------------------------------------------

definestation(ID_2A, "Vending machine",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_12,ID_2A)

def(5) setregisters(6, 80, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_2A,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 2B: Vending machine foreground
//------------------------------------------------------------------------

definestation(ID_2B, "Vending machine",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_13,ID_2B)

def(5) setregisters(6, 84, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_2B,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 30: Old roofs with yellow line background
//------------------------------------------------------------------------

definestation(ID_30, "Old roofs w/ yellow line",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

spriteblock(
    set(
//	ID_30
	sprite(oldroofs_yellowlines.png 8 7 01 122 64 -31 -91)
	sprite(oldroofs_yellowlines.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_31
	sprite(oldroofs_yellowlines.png 88 7 01 122 64 -51 -101)
	sprite(oldroofs_yellowlines.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_36
	sprite(blackoverpass_yellowlines_back.png 8 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(blackoverpass_yellowlines_back.png 168 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_37
	sprite(blackoverpass_yellowlines.png 88 7 01 122 64 -51 -101)
	sprite(blackoverpass_yellowlines.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_38
	sprite(brownoverpass_yellowlines_back.png 8 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(brownoverpass_yellowlines_back.png 168 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_39
	sprite(brownoverpass_yellowlines.png 88 7 01 122 64 -51 -101)
	sprite(brownoverpass_yellowlines.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_3A
	sprite(singlewhiteoverpass_front.png 8 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 8 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_front.png 168 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 168 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_3B
	sprite(singlewhiteoverpass_front.png 88 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_3C
	sprite(singlewhiteoverpass_back.png 8 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 88 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_back.png 168 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_3D
	sprite(singlewhiteoverpass_back.png 88 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_3E
	sprite(singleblackoverpass_front.png 8 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_front.png 168 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_3F
	sprite(singleblackoverpass_front.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_40
	sprite(singleblackoverpass_back.png 8 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_back.png 168 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_41
	sprite(singleblackoverpass_back.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_20
	sprite(singlebrownoverpass_front.png 8 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_front.png 168 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_21
	sprite(singlebrownoverpass_front.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_22
	sprite(singlebrownoverpass_back.png 8 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_back.png 168 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_23
	sprite(singlebrownoverpass_back.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_2C
	sprite(singlegreenoverpass_front.png 8 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_front.png 168 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_2D
	sprite(singlegreenoverpass_front.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_2E
	sprite(singlegreenoverpass_back.png 8 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_back.png 168 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_2F
	sprite(singlegreenoverpass_back.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_E4
	sprite(blackoverpass_doubleend.png 8 7 01 122 64 -51 -101)
	sprite(blackoverpass_doubleend.png 88 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_E5
	sprite(brownoverpass_doubleend.png 8 7 01 122 64 -51 -101)
	sprite(brownoverpass_doubleend.png 88 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_E6	
	sprite(greenoverpass_doubleend.png 8 7 01 122 64 -51 -101)
	sprite(greenoverpass_doubleend.png 88 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_EA
	sprite(overpasswaypoints1.png 88 7 01 122 64 -51 -101)
	sprite(overpasswaypoints1.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_EB
	sprite(overpasswaypoints1.png 8 7 01 122 64 -51 -101)
	sprite(overpasswaypoints1.png 168 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_EC
	sprite(overpasswaypoints2.png 8 7 01 122 64 -51 -101)
	sprite(overpasswaypoints2.png 88 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

layout(ID_30,
	tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,0,0), dxdydz(16,6,24), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(2, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (back platform)
    )
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(1, xyz(0,0,0), dxdydz(6,16,24), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(3, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (back platform)
    )
)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 0, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_30,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID 31: Old roofs with yellow line foreground
//------------------------------------------------------------------------

definestation(ID_31, "Old roofs w/ yellow line",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

layout(ID_31,
    tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,10,0), dxdydz(16,6,24), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	regular(2, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (front platform)
    )
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(1, xyz(10,0,0), dxdydz(6,16,24), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	regular(3, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (front platform)
    )
)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 4, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_31,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 36: Black overpass with yellow line background
//------------------------------------------------------------------------

definestation(ID_36, "Black overpass w/ yellow line",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

layout(ID_36,
	tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,0,0), dxdydz(16,6,24), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(4, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (back platform)
	regular(1, xyz(0,10,0), dxdydz(16,6,24), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	regular(5, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (front platform)
    )
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(2, xyz(0,0,0), dxdydz(6,16,24), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(6, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (back platform)
	regular(3, xyz(10,0,0), dxdydz(6,16,24), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	regular(7, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (front platform)
    )
)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 8, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_36,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 37: Black overpass with yellow line foreground
//------------------------------------------------------------------------

definestation(ID_37, "Black overpass w/ yellow line",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_37)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_37,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 38: Brown overpass with yellow line background
//------------------------------------------------------------------------

definestation(ID_38, "Brown overpass w/ yellow line",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_38)

def(5) setregisters(6, 20, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_38,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 39: Brown overpass with yellow line foreground
//------------------------------------------------------------------------

definestation(ID_39, "Brown overpass w/ yellow line",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_39)

def(5) setregisters(6, 28, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_39,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 3A: Single white overpass (front) background
//------------------------------------------------------------------------

definestation(ID_3A, "Single white overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_3A)

def(5) setregisters(6, 32, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_3A,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 3B: Single white overpass (front) foreground
//------------------------------------------------------------------------

definestation(ID_3B, "Single white overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_3B)

def(5) setregisters(6, 40, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_3B,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 3A: Single white overpass (back) background
//------------------------------------------------------------------------

definestation(ID_3C, "Single white overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_3C)

def(5) setregisters(6, 44, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_3C,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 3D: Single white overpass (back) foreground
//------------------------------------------------------------------------

definestation(ID_3D, "Single white overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_3D)

def(5) setregisters(6, 52, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_3D,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 3E: Single black overpass (front) background
//------------------------------------------------------------------------

definestation(ID_3E, "Single black overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_3E)

def(5) setregisters(6, 56, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_3E,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 3F: Single black overpass (front) foreground
//------------------------------------------------------------------------

definestation(ID_3F, "Single black overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_3F)

def(5) setregisters(6, 64, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_3F,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 40: Single black overpass (back) background
//------------------------------------------------------------------------

definestation(ID_40, "Single black overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_40)

def(5) setregisters(6, 68, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_40,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 41: Single black overpass (back) foreground
//------------------------------------------------------------------------

definestation(ID_41, "Single black overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_41)

def(5) setregisters(6, 76, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_41,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 20: Single brown overpass (front) background
//------------------------------------------------------------------------

definestation(ID_20, "Single brown overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_20)

def(5) setregisters(6, 80, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_20,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 21: Single brown overpass (front) foreground
//------------------------------------------------------------------------

definestation(ID_21, "Single brown overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_21)

def(5) setregisters(6, 88, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_21,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 22: Single brown overpass (back) background
//------------------------------------------------------------------------

definestation(ID_22, "Single brown overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_22)

def(5) setregisters(6, 92, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_22,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 23: Single brown overpass (back) foreground
//------------------------------------------------------------------------

definestation(ID_23, "Single brown overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_23)

def(5) setregisters(6, 100, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_23,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 2C: Single green overpass (front) background
//------------------------------------------------------------------------

definestation(ID_2C, "Single green overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_2C)

def(5) setregisters(6, 104, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_2C,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 2D: Single green overpass (front) foreground
//------------------------------------------------------------------------

definestation(ID_2D, "Single green overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_2D)

def(5) setregisters(6, 112, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_2D,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 2E: Single green overpass (back) background
//------------------------------------------------------------------------

definestation(ID_2E, "Single green overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_36,ID_2E)

def(5) setregisters(6, 116, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_2E,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 2F: Single green overpass (back) foreground
//------------------------------------------------------------------------

definestation(ID_2F, "Single green overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_2F)

def(5) setregisters(6, 124, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_2F,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E4: Black double ended overpass
//------------------------------------------------------------------------

definestation(ID_E4, "Black double ended overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_E4)

def(5) setregisters(6, 128, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E4,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E5: Brown double ended overpass
//------------------------------------------------------------------------

definestation(ID_E5, "Brown double ended overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_E5)

def(5) setregisters(6, 132, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E5,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E6: Green double ended overpass
//------------------------------------------------------------------------

definestation(ID_E6, "Green double ended overpass",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_E6)

def(5) setregisters(6, 136, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E6,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID EA: Black overpass (no platform)
//------------------------------------------------------------------------

definestation(ID_EA, "Black overpass (no platform)",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_EA)

def(5) setregisters(6, 140, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_EA,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID EB: Brown overpass (no platform)
//------------------------------------------------------------------------

definestation(ID_EB, "Brown overpass (no platform)",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_EB)

def(5) setregisters(6, 144, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_EB,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID EC: Green overpass (no platform)
//------------------------------------------------------------------------

definestation(ID_EC, "Green overpass (no platform)",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_31,ID_EC)

def(5) setregisters(6, 148, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_EC,
	default(ref(10))
)