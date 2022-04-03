//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//------------------------------------------------------------------------
// Non-track tiles
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

define(ID_C0,192) // Non-track empty platform
define(ID_C1,193) // Non-track tile
define(ID_C2,194) // Non-track end w/ fences (back)
define(ID_C3,195) // Non-track end w/ fences (front) 
define(ID_C4,196) // Non-track corners w/ fences (top and bottom)
define(ID_C5,197) // Non-track corners w/ fences (sides
define(ID_C6,198) // Non-track stairs and ramps (back) (top corner)
define(ID_C7,199) // Non-track stairs and ramps (back) (sides)
define(ID_C8,200) // Non-track stairs and ramps (front) (bottom corner)
define(ID_C9,201) // Non-track stairs and ramps (front) (sides)
define(ID_CA,202) // Non-track stairs to elevated platform pointing background (back)
define(ID_CB,203) // Non-track stairs to elevated platform pointing foreground (back)
define(ID_CC,204) // Non-track stairs to elevated platform pointing background (front)
define(ID_CD,205) // Non-track stairs to elevated platform pointing foreground (front)
define(ID_CE,206) // Non-track old roofs (sides)
define(ID_CF,207) // Non-track old roofs (centre)
define(ID_D0,208) // Non-track tiled roofs (sides)
define(ID_D1,209) // Non-track tiled roofs (centre)
define(ID_D2,210) // Non-track metal roofs (sides)
define(ID_D3,211) // Non-track metal roofs (centre)
define(ID_D4,212) // Non-track shinkansen roofs (sides)
define(ID_D5,213) // Non-track shinkansen roofs (centre)
define(ID_D6,214) // Non-track black overpass
// define(ID_D7,215) // (Reserved)
define(ID_D8,216) // Non-track  brown overpass
// define(ID_D9,217) // (Reserved)
define(ID_DA,218) // Non-track green overpass
// define(ID_DB,219) // (Reserved)
// define(ID_DC,220) // (Reserved)
// define(ID_DD,221) // (Reserved)
// define(ID_DE,222) // (Reserved)
// define(ID_DF,223) // (Reserved)
define(ID_E0,224) // Non-track modular overpass (low)
define(ID_E1,225) // Non-track modular overpass (slanted roofs)

//------------------------------------------------------------------------
// ID C0: Non-track paltform
//------------------------------------------------------------------------

definestation(ID_C0, "Non{-}track platform",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

spriteblock(
    set(
//	ID_C0	
	sprite(nontrack_empty.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_empty.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_C1
	sprite(nontrack_empty.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_empty.png 248 7 01 122 64 -31 -91)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_C2
	sprite(nontrack_end.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_end.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_C3
	sprite(nontrack_end.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_end.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_C4
	sprite(nontrack_corners.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_corners.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_C5
	sprite(nontrack_corners.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_corners.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_C6
	sprite(nontrack_stairsandramps_back.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_stairsandramps_back.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_C7
	sprite(nontrack_stairsandramps_back.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_stairsandramps_back.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_C8
	sprite(nontrack_stairsandramps_front.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_stairsandramps_front.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_C9
	sprite(nontrack_stairsandramps_front.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_stairsandramps_front.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

layout(ID_C0,
    tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,0,0), dxdydz(16,16,5), aslflags(OFFSET_SPRITE), registers(6)) // non-track tile x
	regular(2, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x
	)
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(1, xyz(0,0,0), dxdydz(16,16,5), aslflags(OFFSET_SPRITE), registers(6)) // non-track tile y
	regular(3, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y

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

makestation(ID_C0,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID C1: Non-track tile
//------------------------------------------------------------------------

definestation(ID_C1, "Non{-}track {{{tile}}}",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C1)

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

makestation(ID_C1,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C2: Non-track end with fences (back)
//------------------------------------------------------------------------

definestation(ID_C2, "Fences",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C2)

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

makestation(ID_C2,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C3: Non-track end with fences (front)
//------------------------------------------------------------------------

definestation(ID_C3, "Fences",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C3)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 12, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_C3,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C4: Non-track corner with fences (top and bottom)
//------------------------------------------------------------------------

definestation(ID_C4, "Corners",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C4)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_C4,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C5: Non-track corner with fences (sides)
//------------------------------------------------------------------------

definestation(ID_C5, "Corners",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C5)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 20, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_C5,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C6: Non-track stairs and ramps (back) top corner
//------------------------------------------------------------------------

definestation(ID_C6, "Stairs and ramps",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C6)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 24, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_C6,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C7: Non-track stairs and ramps (back) sides
//------------------------------------------------------------------------

definestation(ID_C7, "Stairs and ramps",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C7)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 28, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_C7,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C8: Non-track stairs and ramps (front) bottom corner
//------------------------------------------------------------------------

definestation(ID_C8, "Stairs and ramps",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C8)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 32, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_C8,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID C9: Non-track stairs and ramps (front) sides
//------------------------------------------------------------------------

definestation(ID_C9, "Stairs and ramps",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_C0,ID_C9)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 36, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_C9,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID CA: Non-track stairs to elevated platforms pointing background (back)
//------------------------------------------------------------------------

definestation(ID_CA, "Stairs to elevated platform",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

spriteblock(
    set(
//	ID_CA
	sprite(nontrack_stairstoelevatedplatform_back.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_stairstoelevatedplatform_back.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_CB
	sprite(nontrack_stairstoelevatedplatform_back.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_stairstoelevatedplatform_back.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_CC
	sprite(nontrack_stairstoelevatedplatform_front.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_stairstoelevatedplatform_front.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_CD
	sprite(nontrack_stairstoelevatedplatform_front.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_stairstoelevatedplatform_front.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_CE
	sprite(nontrack_oldroofs.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_oldroofs.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_CF
	sprite(nontrack_oldroofs.png 168 7 01 122 64 -31 -91)
  	sprite(nontrack_oldroofs.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_D0
	sprite(nontrack_tiledroofs.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_tiledroofs.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_D1
	sprite(nontrack_tiledroofs.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_tiledroofs.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_D2
	sprite(nontrack_metalroofs.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_metalroofs.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_D3
	sprite(nontrack_metalroofs.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_metalroofs.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_D4
	sprite(nontrack_shinkansenroofs.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_shinkansenroofs.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_D5
	sprite(nontrack_shinkansenroofs.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_shinkansenroofs.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_D6
	sprite(nontrack_blackoverpass.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_blackoverpass.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_D8
	sprite(nontrack_brownoverpass.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_brownoverpass.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_DA
	sprite(nontrack_greenoverpass.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_greenoverpass.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_E0
	sprite(nontrack_modularoverpass.png 8 7 01 122 64 -31 -91)
	sprite(nontrack_modularoverpass.png 88 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_E1
	sprite(nontrack_modularoverpass.png 168 7 01 122 64 -31 -91)
	sprite(nontrack_modularoverpass.png 248 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

layout(ID_CA,
    tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	compcol(0, xyz(0,0,0), dxdydz(16,16,16), aslflags(OFFSET_SPRITE), registers(6)) // non-track tile x
	compcol(2, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x
	)
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	compcol(1, xyz(0,0,0), dxdydz(16,16,16), aslflags(OFFSET_SPRITE), registers(6)) // non-track tile y
	compcol(3, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y

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

makestation(ID_CA,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID CB: Non-track stairs to elevated platforms pointing foreground (back)
//------------------------------------------------------------------------

definestation(ID_CB, "Stairs to elevated paltform",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_CB)

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

makestation(ID_CB,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID CC: Non-track stairs to elevated platforms pointing background (front)
//------------------------------------------------------------------------

definestation(ID_CC, "Stairs to elevated paltform",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_CC)

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

makestation(ID_CC,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID CD: Non-track stairs to elevated platforms pointing foreground (front)
//------------------------------------------------------------------------

definestation(ID_CD, "Stairs to elevated paltform",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_CD)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 12, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_CD,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID CE: Non-track old roofs (sides)
//------------------------------------------------------------------------

definestation(ID_CE, "Old roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_CE)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_CE,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID CF: Non-track old roofs (centre)
//------------------------------------------------------------------------

definestation(ID_CF, "Old roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_CF)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 20, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_CF,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D0: Non-track tiled roofs (sides)
//------------------------------------------------------------------------

definestation(ID_D0, "Tiled roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D0)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 24, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D0,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D1: Non-track tiled roofs (centre)
//------------------------------------------------------------------------

definestation(ID_D1, "Tiled roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D1)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 28, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D1,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D2: Non-track metal roofs (sides)
//------------------------------------------------------------------------

definestation(ID_D2, "Metal roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D2)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 32, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D2,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D3: Non-track metal roofs (centre)
//------------------------------------------------------------------------

definestation(ID_D3, "Metal roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D3)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 36, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D3,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D4: Non-track shinkansen roofs (sides)
//------------------------------------------------------------------------

definestation(ID_D4, "Shinkansen roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D4)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 40, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D4,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D5: Non-track shinkansen roofs (centre)
//------------------------------------------------------------------------

definestation(ID_D5, "Shinkansen roofs",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D5)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 44, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D5,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D6: Non-track black overpass
//------------------------------------------------------------------------

definestation(ID_D6, "Black overpass",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D6)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 48, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D6,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID D8: Non-track brown overpass
//------------------------------------------------------------------------

definestation(ID_D8, "Brown overpass",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_D8)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 52, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_D8,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID DA: Non-track green overpass
//------------------------------------------------------------------------

definestation(ID_DA, "Green overpass",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_DA)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 56, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_DA,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E0: Non-track modular overpass (low)
//------------------------------------------------------------------------

definestation(ID_E0, "Modular overpass",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_E0)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 60, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E0,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E1: Non-track modular overpass (slanted roofs)
//------------------------------------------------------------------------

definestation(ID_E1, "Modular overpass",
	class(JSA7)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
    include_widths(1)
    include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_CA,ID_E1)

def(1) spriteset(lots(0))

// set graphics according to terrain
def(2) setregisters(4, {26, 1}, ref(1)) // snow
def(3) setregisters(4, {0, 0}, ref(1)) // no snow

// check for snow
def(4,RESOLVE) tinfo_terrain(
	ref(2) if(SNOW)
	ref(3) else
)

def(5) setregisters(6, 64, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E1,
	default(ref(10))
)