//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//------------------------------------------------------------------------
// Normal Platforms
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

define(ID_00,0) // Long platform end (front)
define(ID_01,1) // Long platform end (back)
define(ID_02,2) // Simple ramps (front)
define(ID_03,3) // Simple ramps (back)
define(ID_04,4) // Half ramps (front)
define(ID_05,5) // Half ramps (back)
// ID_06, ID_07 reserved
define(ID_08,8) // Brown benches
define(ID_09,9) // Green benches
define(ID_0A,10) // Flowers
// ID_0B, ID_0C reserved
define(ID_0D,13) // Old roofs with yellow line
// for ID_0E, ID_0F see 06_buffers.m4
define(ID_10,16) // Black overpass with yellow line
define(ID_11,17) // Brown overpass with yellow line


//------------------------------------------------------------------------
// ID 00: Long platform end (front)
//------------------------------------------------------------------------

definestation(ID_00, "Long platform end (front)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

spriteblock(
    set(
// 	ID_00
	sprite(endbottom.png 8 7 01 122 64 -31 -91)
	sprite(endbottom.png 88 7 01 122 64 -51 -101)
	sprite(endbottom.png 168 7 01 122 64 -31 -91)
	sprite(endbottom.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_01
	sprite(endtop.png 8 7 01 122 64 -31 -91)
	sprite(endtop.png 88 7 01 122 64 -51 -101)
	sprite(endtop.png 168 7 01 122 64 -31 -91)
	sprite(endtop.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_02
	sprite(simplerampsbottom.png 8 7 01 122 64 -31 -91)
	sprite(simplerampsbottom.png 88 7 01 122 64 -51 -101)
	sprite(simplerampsbottom.png 168 7 01 122 64 -31 -91)
	sprite(simplerampsbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_03	
	sprite(simplerampstop.png 8 7 01 122 64 -31 -91)
	sprite(simplerampstop.png 88 7 01 122 64 -51 -101)
	sprite(simplerampstop.png 168 7 01 122 64 -31 -91)
	sprite(simplerampstop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_04
	sprite(halframpsbottom.png 8 7 01 122 64 -31 -91)
	sprite(halframpsbottom.png 88 7 01 122 64 -51 -101)
	sprite(halframpsbottom.png 168 7 01 122 64 -31 -91)
	sprite(halframpsbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_05
	sprite(halframpstop.png 8 7 01 122 64 -31 -91)
	sprite(halframpstop.png 88 7 01 122 64 -51 -101)
	sprite(halframpstop.png 168 7 01 122 64 -31 -91)
	sprite(halframpstop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_08
	sprite(brownbenches.png 8 7 01 122 64 -31 -91)
	sprite(brownbenches.png 88 7 01 122 64 -51 -101)
	sprite(brownbenches.png 168 7 01 122 64 -31 -91)
	sprite(brownbenches.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_09
	sprite(greenbenches.png 8 7 01 122 64 -31 -91)
	sprite(greenbenches.png 88 7 01 122 64 -51 -101)
	sprite(greenbenches.png 168 7 01 122 64 -31 -91)
	sprite(greenbenches.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_0A
	sprite(plants.png 8 7 01 122 64 -31 -91)
	sprite(plants.png 88 7 01 122 64 -51 -101)
	sprite(plants.png 168 7 01 122 64 -31 -91)
	sprite(plants.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

layout(ID_00,
    tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,0,0), dxdydz(16,6,5), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(4, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (back platform)
	regular(1, xyz(0,10,0), dxdydz(16,6,5), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	regular(5, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (front platform)
    )
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(2, xyz(0,0,0), dxdydz(6,16,5), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	regular(6, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (back platform)
	regular(3, xyz(10,0,0), dxdydz(6,16,5), aslflags(OFFSET_SPRITE), registers(6)) // front platform
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

def(5) setregisters(6, 0, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_00,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID 01: Long platform end (back)
//------------------------------------------------------------------------

definestation(ID_01, "Long platform end (back)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_01)

def(5) setregisters(6, 8, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_01,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 02: Simple ramps (front)
//------------------------------------------------------------------------

definestation(ID_02, "Simple ramps (front)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_02)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_02,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 03: Simple ramps (back)
//------------------------------------------------------------------------

definestation(ID_03, "Simple ramps (back)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_03)

def(5) setregisters(6, 24, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_03,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 04: Half ramps (front)
//------------------------------------------------------------------------

definestation(ID_04, "Half ramps (front)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_04)

def(5) setregisters(6, 32, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_04,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 05: Half ramps (back)
//------------------------------------------------------------------------

definestation(ID_05, "Half ramps (back)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_05)

def(5) setregisters(6, 40, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_05,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 08: Platform with brown benches
//------------------------------------------------------------------------

definestation(ID_08, "Platform with brown benches",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_08)

def(5) setregisters(6, 48, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_08,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 09: Platform with green benches
//------------------------------------------------------------------------

definestation(ID_09, "Platform with green benches",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_09)

def(5) setregisters(6, 56, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_09,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 0A: Platform with flowers
//------------------------------------------------------------------------

definestation(ID_0A, "Platform with flowers",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_00,ID_0A)

def(5) setregisters(6, 64, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_0A,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 0D: Old roofs with yellow line
//------------------------------------------------------------------------

definestation(ID_0D, "Old roofs w/ yellow line",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

spriteblock(
    set(
//	ID_0D
	sprite(oldroofs_yellowlines.png 8 7 01 122 64 -31 -91)
	sprite(oldroofs_yellowlines.png 88 7 01 122 64 -51 -101)
	sprite(oldroofs_yellowlines.png 168 7 01 122 64 -31 -91)
	sprite(oldroofs_yellowlines.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_10
	sprite(blackoverpass_yellowlines.png 8 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines.png 88 7 01 122 64 -51 -101)
	sprite(blackoverpass_yellowlines.png 168 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_11
	sprite(brownoverpass_yellowlines.png 8 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines.png 88 7 01 122 64 -51 -101)
	sprite(brownoverpass_yellowlines.png 168 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

// change "compcol" back to "regular" after re-writing "05_modular_stations.m4" and "08_waypoints.m4" !!! 

layout(ID_0D,
	tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	compcol(0, xyz(0,0,0), dxdydz(16,6,24), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	compcol(4, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (back platform)
	compcol(1, xyz(0,10,0), dxdydz(16,6,24), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	compcol(5, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (front platform)
    )
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	compcol(2, xyz(0,0,0), dxdydz(6,16,24), aslflags(OFFSET_SPRITE), registers(6)) // back platform
	compcol(6, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (back platform)
	compcol(3, xyz(10,0,0), dxdydz(6,16,24), aslflags(OFFSET_SPRITE), registers(6)) // front platform
	compcol(7, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (front platform)
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

makestation(ID_0D,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID 10: Black overpass with yellow line
//------------------------------------------------------------------------

definestation(ID_10, "Black overpass w/ yellow line",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_0D,ID_10)

def(5) setregisters(6, 8, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_10,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 11: Brown overpass with yellow line
//------------------------------------------------------------------------

definestation(ID_11, "Brown overpass w/ yellow line",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_0D,ID_11)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_11,
	default(ref(10))
)
