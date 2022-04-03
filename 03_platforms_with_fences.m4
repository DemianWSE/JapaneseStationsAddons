//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//------------------------------------------------------------------------
// Platforms with fences
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

define(ID_42,66) // Empty platform with fences background
define(ID_43,67) // Empty platform with fences foreground
// IDs 44-45 reserved
define(ID_46,70) // Lights with fences background
define(ID_47,71) // Lights with fences foreground
define(ID_48,72) // Signs with fences background
define(ID_49,73) // Signs with fences foreground
define(ID_4A,74) // Long platform end with fences background (front)
define(ID_4B,75) // Long platform end with fences foreground (front)
define(ID_4C,76) // Long platform end with fences background (back)
define(ID_4D,77) // Long platform end with fences foreground (back)
define(ID_4E,78) // Platform end with fences background (front)
define(ID_4F,79) // Platform end with fences foreground (front)
define(ID_50,80) // Platform end with fences background (back)
define(ID_51,81) // Platform end with fences foreground (back)
define(ID_52,82) // Simple ramps with fences background (front)
define(ID_53,83) // Simple ramps with fences foreground (front)
define(ID_54,84) // Simple ramps with fences background (back)
define(ID_55,85) // Simple ramps with fences foreground (back)
// fot IDs 56-59 see after ID 7F
// IDs 5A-5D reserved
define(ID_5E,94) // Brown benches with fences background
define(ID_5F,95) // Brown benches with fences foreground
define(ID_60,96) // Green benches with fences background
define(ID_61,97) // Green benches with fences foreground
define(ID_62,98) // Flowers with fences background
define(ID_63,99) // Flowers with fences foreground
define(ID_64,100) // Vending machine with fences background
define(ID_65,101) // Vending machine with fences foreground
// for IDs 66-7F see after ID B5
define(ID_AA,170) // Stairs down to street level pointing background (back)  
define(ID_AB,171) // Stairs down to street level pointing foreground (back)
define(ID_AC,172) // Stairs down to street level pointing background (front)
define(ID_AD,173) // Stairs down to street level pointing foreground (front)
define(ID_AE,174) // Stairs up to street level pointing background (back)
define(ID_AF,175) // Stairs up to street level pointing foreground (back)
define(ID_B0,176) // Stairs up to street level pointing background (front)
define(ID_B1,177) // Stairs up to street level pointing foreground (front)
define(ID_B2,178) // Stairs to elevated platform pointing background (back)
define(ID_B3,179) // Stairs to elevated platform pointing foreground (back)
define(ID_B4,180) // Stairs to elevated platform pointing background (front)
define(ID_B5,181) // Stairs to elevated platform pointing foreground (front)
define(ID_66,102) // Old roofs with yellow line and fences background
define(ID_67,103) // Old roofs with yellow line and fences foreground
define(ID_68,104) // Tiled roofs with fences background
define(ID_69,105) // Tiled roofs with fences foreground
define(ID_6A,106) // Metal roofs with fences background
define(ID_6B,107) // Metal roofs with fences foreground
define(ID_6C,108) // Shinkansen roofs with fences background
define(ID_6D,109) // Shinkansen roofs with fences foreground
define(ID_6E,110) // Green overpass with fences background
define(ID_6F,111) // Green overpass with fences foreground
define(ID_70,112) // Black overpass with yellow line and fences background
define(ID_71,113) // Black overpass with yellow line and fences foreground
define(ID_72,114) // Brown overpass with yellow line and fences background
define(ID_73,115) // Brown overpass with yellow line and fences foreground
define(ID_74,116) // Single white overpass with fences (front) background
define(ID_75,117) // Single white overpass with fences (front) foreground
define(ID_76,118) // Single white overpass with fences (back) background
define(ID_77,119) // Single white overpass with fences (back) foreground
define(ID_78,120) // Single black overpass with fences (front) background
define(ID_79,121) // Single black overpass with fences (front) foreground
define(ID_7A,122) // Single black overpass with fences (back) foreground
define(ID_7B,123) // Single black overpass with fences (back) foreground
define(ID_7C,124) // Single brown overpass with fences (front) background
define(ID_7D,125) // Single brown overpass with fences (front) foreground
define(ID_7E,126) // Single brown overpass with fences (back) foreground
define(ID_7F,127) // Single brown overpass with fences (back) foreground
define(ID_56,86) // Single green overpass with fences (front) background
define(ID_57,87) // Single green overpass with fences (front) foreground
define(ID_58,88) // Single green overpass with fences (back) foreground
define(ID_59,89) // Single green overpass with fences (back) foreground
define(ID_E7,231) // Black double ended overpass with fences
define(ID_E8,232) // Brown double ended overpass with fences
define(ID_E9,233) // Green double ended overpass with fences


//------------------------------------------------------------------------
// ID 42: Empty platform with fences background
//------------------------------------------------------------------------

definestation(ID_42, "Platform with fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

spriteblock(
    set(
//	ID_42
	sprite(emptywfences.png 8 7 01 122 64 -31 -91)
	sprite(emptywfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_43	
	sprite(emptywfences.png 88 7 01 122 64 -51 -101)
	sprite(emptywfences.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_46
	sprite(lightswfences.png 8 7 01 122 64 -31 -91)
	sprite(lightswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_47
	sprite(lightswfences.png 88 7 01 122 64 -51 -101)
	sprite(lightswfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_48
	sprite(signswfences.png 8 7 01 122 64 -31 -91)
	sprite(signswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_49
	sprite(signswfences.png 88 7 01 122 64 -51 -101)
	sprite(signswfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_4A
	sprite(endwfencesbottom.png 8 7 01 122 64 -31 -91)
	sprite(endwfencesbottom.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_4B
	sprite(endwfencesbottom.png 88 7 01 122 64 -51 -101)
	sprite(endwfencesbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_4C
	sprite(endwfencestop.png 8 7 01 122 64 -31 -91)
	sprite(endwfencestop.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_4D
	sprite(endwfencestop.png 88 7 01 122 64 -51 -101)
	sprite(endwfencestop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_4E
	sprite(shortendwfencesbottom.png 8 7 01 122 64 -31 -91)
	sprite(shortendwfencesbottom.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_4F
	sprite(shortendwfencesbottom.png 88 7 01 122 64 -51 -101)
	sprite(shortendwfencesbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_50
	sprite(shortendwfencestop.png 8 7 01 122 64 -31 -91)
	sprite(shortendwfencestop.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_51
	sprite(shortendwfencestop.png 88 7 01 122 64 -51 -101)
	sprite(shortendwfencestop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_52
	sprite(simplerampswfencesbottom.png 8 7 01 122 64 -31 -91)
	sprite(simplerampswfencesbottom.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_53
	sprite(simplerampswfencesbottom.png 88 7 01 122 64 -51 -101)
  	sprite(simplerampswfencesbottom.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_54
	sprite(simplerampswfencestop.png 8 7 01 122 64 -31 -91)
	sprite(simplerampswfencestop.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_55
	sprite(simplerampswfencestop.png 88 7 01 122 64 -51 -101)
	sprite(simplerampswfencestop.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_5E
	sprite(brownbencheswfences.png 8 7 01 122 64 -31 -91)
	sprite(brownbencheswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_5F
	sprite(brownbencheswfences.png 88 7 01 122 64 -51 -101)
	sprite(brownbencheswfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_60
	sprite(greenbencheswfences.png 8 7 01 122 64 -31 -91)
	sprite(greenbencheswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_61
	sprite(greenbencheswfences.png 88 7 01 122 64 -51 -101)
	sprite(greenbencheswfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_62
	sprite(plantswfences.png 8 7 01 122 64 -31 -91)
	sprite(plantswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_63
	sprite(plantswfences.png 88 7 01 122 64 -51 -101)
	sprite(plantswfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_64
	sprite(vendingmachineswfences.png 8 7 01 122 64 -31 -91)
	sprite(vendingmachineswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_65
	sprite(vendingmachineswfences.png 88 7 01 122 64 -51 -101)
	sprite(vendingmachineswfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_AA
	sprite(stairs_downtostreet_back.png 8 7 01 122 64 -31 -91)
	sprite(stairs_downtostreet_back.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_AB
	sprite(stairs_downtostreet_back.png 88 7 01 122 64 -51 -101)
	sprite(stairs_downtostreet_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_AC
	sprite(stairs_downtostreet_front.png 8 7 01 122 64 -31 -91)
	sprite(stairs_downtostreet_front.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_AD
	sprite(stairs_downtostreet_front.png 88 7 01 122 64 -51 -101)
	sprite(stairs_downtostreet_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_AE
	sprite(stairs_uptostreet_back.png 8 7 01 122 64 -31 -91)
	sprite(stairs_uptostreet_back.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_AF
	sprite(stairs_uptostreet_back.png 88 7 01 122 64 -51 -101)
	sprite(stairs_uptostreet_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_B0
	sprite(stairs_uptostreet_front.png 8 7 01 122 64 -31 -91)
	sprite(stairs_uptostreet_front.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_B1
	sprite(stairs_uptostreet_front.png 88 7 01 122 64 -51 -101)
	sprite(stairs_uptostreet_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_B2
	sprite(stairs_toelevatedplatform_back.png 8 7 01 122 64 -31 -91)
	sprite(stairs_toelevatedplatform_back.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_B3
	sprite(stairs_toelevatedplatform_back.png 88 7 01 122 64 -51 -101)
	sprite(stairs_toelevatedplatform_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_B4
	sprite(stairs_toelevatedplatform_front.png 8 7 01 122 64 -31 -91)
	sprite(stairs_toelevatedplatform_front.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_B5
	sprite(stairs_toelevatedplatform_front.png 88 7 01 122 64 -51 -101)
	sprite(stairs_toelevatedplatform_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)	
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

layout(ID_42,
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

makestation(ID_42,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID 43: Empty platform with fences foreground
//------------------------------------------------------------------------

definestation(ID_43, "Platform with fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

layout(ID_43,
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

makestation(ID_43,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 46: Lights with fences background
//------------------------------------------------------------------------

definestation(ID_46, "Lights with fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_46)

def(5) setregisters(6, 8, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_46,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 47: Lights with fences foreground
//------------------------------------------------------------------------

definestation(ID_47, "Lights with fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_47)

def(5) setregisters(6, 12, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_47,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 48: Signs with fences background
//------------------------------------------------------------------------

definestation(ID_48, "Signs with fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_48)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_48,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 49: Signs with fences foreground
//------------------------------------------------------------------------

definestation(ID_49, "Signs with fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_49)

def(5) setregisters(6, 20, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_49,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 4A: Long platform end with fences background (front)
//------------------------------------------------------------------------

definestation(ID_4A, "Long platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_4A)

def(5) setregisters(6, 24, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_4A,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 4B: Long platform end with fences foreground (front)
//------------------------------------------------------------------------

definestation(ID_4B, "Long platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_4B)

def(5) setregisters(6, 28, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_4B,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 4C: Long platform end with fences background (back)
//------------------------------------------------------------------------

definestation(ID_4C, "Long platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_4C)

def(5) setregisters(6, 32, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_4C,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 4D: Long platform end with fences foreground (back)
//------------------------------------------------------------------------

definestation(ID_4D, "Long platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_4D)

def(5) setregisters(6, 36, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_4D,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 4E: Platform end with fences background (front)
//------------------------------------------------------------------------

definestation(ID_4E, "Platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_4E)

def(5) setregisters(6, 40, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_4E,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 4F: Platform end with fences foreground (front)
//------------------------------------------------------------------------

definestation(ID_4F, "Platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_4F)

def(5) setregisters(6, 44, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_4F,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 50: Platform end with fences background (back)
//------------------------------------------------------------------------

definestation(ID_50, "Platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_50)

def(5) setregisters(6, 48, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_50,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 51: Platform end with fences foreground (back)
//------------------------------------------------------------------------

definestation(ID_51, "Platform end w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_51)

def(5) setregisters(6, 52, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_51,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 52: Simple ramps with fences background (front)
//------------------------------------------------------------------------

definestation(ID_52, "Simple ramps w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_52)

def(5) setregisters(6, 56, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_52,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 53: Simple ramps with fences foreground (front)
//------------------------------------------------------------------------

definestation(ID_53, "Simple ramps w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_53)

def(5) setregisters(6, 60, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_53,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 54: Simple ramps with fences background (back)
//------------------------------------------------------------------------

definestation(ID_54, "Simple ramps w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_54)

def(5) setregisters(6, 64, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_54,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 55: Simple ramps with fences foreground (back)
//------------------------------------------------------------------------

definestation(ID_55, "Simple ramps w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_55)

def(5) setregisters(6, 68, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_55,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 5E: Brown benches with fences background
//------------------------------------------------------------------------

definestation(ID_5E, "Brown benches w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_5E)

def(5) setregisters(6, 72, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_5E,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 5F: Brown benches with fences foreground
//------------------------------------------------------------------------

definestation(ID_5F, "Brown benches w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_5F)

def(5) setregisters(6, 76, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_5F,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 60: Green benches with fences background
//------------------------------------------------------------------------

definestation(ID_60, "Green benches w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_60)

def(5) setregisters(6, 80, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_60,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 61: Green benches with fences foreground
//------------------------------------------------------------------------

definestation(ID_61, "Green benches w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_61)

def(5) setregisters(6, 84, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_61,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 62: Flowers with fences background
//------------------------------------------------------------------------

definestation(ID_62, "Flowers w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_62)

def(5) setregisters(6, 88, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_62,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 63: Flowers with fences foreground
//------------------------------------------------------------------------

definestation(ID_63, "Flowers w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_63)

def(5) setregisters(6, 92, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_63,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 64: Vending machines with fences background
//------------------------------------------------------------------------

definestation(ID_64, "Vending machines w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_64)

def(5) setregisters(6, 96, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_64,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 65: Vending machines with fences foreground
//------------------------------------------------------------------------

definestation(ID_65, "Vending machines w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_65)

def(5) setregisters(6, 100, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_65,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID AA: Stairs down to street level pointing background (back)
//------------------------------------------------------------------------

definestation(ID_AA, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_AA)

def(5) setregisters(6, 104, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_AA,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID AB: Stairs down to street level pointing foreground (back)
//------------------------------------------------------------------------

definestation(ID_AB, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_AB)

def(5) setregisters(6, 108, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_AB,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID AC: Stairs down to street level pointing background (front)
//------------------------------------------------------------------------

definestation(ID_AC, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_AC)

def(5) setregisters(6, 112, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_AC,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID AD: Stairs down to street level pointing foreground (front)
//------------------------------------------------------------------------

definestation(ID_AD, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_AD)

def(5) setregisters(6, 116, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_AD,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID AE: Stairs up to street level pointing background (back)
//------------------------------------------------------------------------

definestation(ID_AE, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_AE)

def(5) setregisters(6, 120, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_AE,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID AF: Stairs up to street level pointing foreground (back)
//------------------------------------------------------------------------

definestation(ID_AF, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_AF)

def(5) setregisters(6, 124, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_AF,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID B0: Stairs up to street level pointing background (front)
//------------------------------------------------------------------------

definestation(ID_B0, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_B0)

def(5) setregisters(6, 128, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_B0,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID B1: Stairs up to street level pointing foreground (front)
//------------------------------------------------------------------------

definestation(ID_B1, "Stairs to street level",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_B1)

def(5) setregisters(6, 132, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_B1,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID B2: Stairs to elevated platform pointing background (back)
//------------------------------------------------------------------------

definestation(ID_B2, "Stairs elevated platform",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_B2)

def(5) setregisters(6, 136, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_B2,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID B3: Stairs to elevated platform pointing foreground (back)
//------------------------------------------------------------------------

definestation(ID_B3, "Stairs to elevated platform",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_B3)

def(5) setregisters(6, 140, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_B3,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID B4: Stairs to elevated platform pointing background (front)
//------------------------------------------------------------------------

definestation(ID_B4, "Stairs to elevated platform",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_42,ID_B4)

def(5) setregisters(6, 144, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_B4,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID B5: Stairs to elevated platform pointing foreground (front)
//------------------------------------------------------------------------

definestation(ID_B5, "Stairs to elevated platform",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_43,ID_B5)

def(5) setregisters(6, 148, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_B5,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 66: Old roofs with yellow line and fences background
//------------------------------------------------------------------------

definestation(ID_66, "Old roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

spriteblock(
    set(
//	ID_66
	sprite(oldroofs_yellowlineswfences.png 8 7 01 122 64 -31 -91)
	sprite(oldroofs_yellowlineswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_67
	sprite(oldroofs_yellowlineswfences.png 88 7 01 122 64 -51 -101)
	sprite(oldroofs_yellowlineswfences.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_68
	sprite(tiledroofswfences.png 8 7 01 122 64 -31 -91)
	sprite(tiledroofswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_69
	sprite(tiledroofswfences.png 88 7 01 122 64 -51 -101)
	sprite(tiledroofswfences.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_6A
	sprite(metalroofswfences.png 8 7 01 122 64 -31 -91)
	sprite(metalroofswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_6B
	sprite(metalroofswfences.png 88 7 01 122 64 -51 -101)
	sprite(metalroofswfences.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_6C
	sprite(shinkansenroofswfences.png 8 7 01 122 64 -31 -91)
	sprite(shinkansenroofswfences.png 168 7 01 122 64 -31 -91)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
//	ID_6D
	sprite(shinkansenroofswfences.png 88 7 01 122 64 -51 -101)
	sprite(shinkansenroofswfences.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
	)
)

layout(ID_66,
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

makestation(ID_66,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID 67: Old roofs with yellow line and fences foreground
//------------------------------------------------------------------------

definestation(ID_67, "Old roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

layout(ID_67,
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

makestation(ID_67,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 68: Tiled roofs with fences background
//------------------------------------------------------------------------

definestation(ID_68, "Tiled roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_66,ID_68)

def(5) setregisters(6, 8, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_68,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 69: Tiled roofs with fences foreground
//------------------------------------------------------------------------

definestation(ID_69, "Tiled roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_67,ID_69)

def(5) setregisters(6, 12, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_69,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 6A: Metal roofs with fences background
//------------------------------------------------------------------------

definestation(ID_6A, "Metal roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_66,ID_6A)

def(5) setregisters(6, 16, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_6A,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 6B: Metal roofs with fences foreground
//------------------------------------------------------------------------

definestation(ID_6B, "Metal roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_67,ID_6B)

def(5) setregisters(6, 20, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_6B,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 6C: Shinkansen roofs with fences background
//------------------------------------------------------------------------

definestation(ID_6C, "Shinkansen roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_66,ID_6C)

def(5) setregisters(6, 24, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_6C,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 6D: Shinkansen roofs with fences foreground
//------------------------------------------------------------------------

definestation(ID_6D, "Shinkansen roofs w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_67,ID_6D)

def(5) setregisters(6, 28, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_6D,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 6E: Green overpass with fences background
//------------------------------------------------------------------------

definestation(ID_6E, "Green overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

spriteblock(
    set(
//	ID_6E
	sprite(greenoverpass_wfences_back.png 8 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(greenoverpass_wfences_back.png 168 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_6F
	sprite(greenoverpass_wfences.png 88 7 01 122 64 -51 -101)
	sprite(greenoverpass_wfences.png 248 7 01 122 64 -11 -101)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_70
	sprite(blackoverpass_wfences.png 8 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(blackoverpass_wfences.png 168 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_71
	sprite(blackoverpass_wfences.png 88 7 01 122 64 -51 -101)
	sprite(blackoverpass_wfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_72
	sprite(brownoverpass_wfences.png 8 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 8 7 01 122 64 -51 -101)
	sprite(brownoverpass_wfences.png 168 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 168 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_73
	sprite(brownoverpass_wfences.png 88 7 01 122 64 -51 -101)
	sprite(brownoverpass_wfences.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_74
	sprite(singlewhiteoverpass_wfences_front.png 8 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 8 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_wfences_front.png 168 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 168 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_75
	sprite(singlewhiteoverpass_wfences_front.png 88 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_wfences_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_76
	sprite(singlewhiteoverpass_wfences_back.png 8 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 88 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_wfences_back.png 168 7 01 122 64 -31 -91)
	sprite(singlewhiteoverpass.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_77
	sprite(singlewhiteoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singlewhiteoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_78
	sprite(singleblackoverpass_wfences_front.png 8 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_wfences_front.png 168 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_79
	sprite(singleblackoverpass_wfences_front.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_wfences_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_7A
	sprite(singleblackoverpass_wfences_back.png 8 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_wfences_back.png 168 7 01 122 64 -31 -91)
	sprite(blackoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_7B
	sprite(singleblackoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singleblackoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_7C
	sprite(singlebrownoverpass_wfences_front.png 8 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_wfences_front.png 168 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_7D
	sprite(singlebrownoverpass_wfences_front.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_wfences_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_7E
	sprite(singlebrownoverpass_wfences_back.png 8 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_wfences_back.png 168 7 01 122 64 -31 -91)
	sprite(brownoverpass_yellowlines_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_7F
	sprite(singlebrownoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singlebrownoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_56
	sprite(singlegreenoverpass_wfences_front.png 8 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_wfences_front.png 168 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_57
	sprite(singlegreenoverpass_wfences_front.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_wfences_front.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_58
	sprite(singlegreenoverpass_wfences_back.png 8 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_wfences_back.png 168 7 01 122 64 -31 -91)
	sprite(greenoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_59
	sprite(singlegreenoverpass_wfences_back.png 88 7 01 122 64 -51 -101)
	sprite(singlegreenoverpass_wfences_back.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_E7
	sprite(blackoverpass_doubleend.png 168 7 01 122 64 -51 -101)
	sprite(blackoverpass_doubleend.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_E8
	sprite(brownoverpass_doubleend.png 168 7 01 122 64 -51 -101)
	sprite(brownoverpass_doubleend.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
//	ID_E9
	sprite(greenoverpass_doubleend.png 168 7 01 122 64 -51 -101)
	sprite(greenoverpass_doubleend.png 248 7 01 122 64 -11 -101)
	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
    )
)

layout(ID_6E,
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

def(5) setregisters(6, 0, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_6E,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 6F: Green overpass with fences foreground
//------------------------------------------------------------------------

definestation(ID_6F, "Green overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

layout(ID_6F,
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

def(5) setregisters(6, 8, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_6F,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 70: Black overpass with yellow line and fences background
//------------------------------------------------------------------------

definestation(ID_70, "Black overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_70)

def(5) setregisters(6, 12, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_70,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 71: Black overpass with yellow line and fences foreground
//------------------------------------------------------------------------

definestation(ID_71, "Black overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_71)

def(5) setregisters(6, 20, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_71,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 72: Brown overpass with yellow line and fences background
//------------------------------------------------------------------------

definestation(ID_72, "Brown overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_72)

def(5) setregisters(6, 24, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_72,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 73: Brown overpass with yellow line and fences foreground
//------------------------------------------------------------------------

definestation(ID_73, "Brown overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_73)

def(5) setregisters(6, 32, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_73,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 74: Single white overpass with fences (front) background
//------------------------------------------------------------------------

definestation(ID_74, "Single white overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_74)

def(5) setregisters(6, 36, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_74,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 75: Single white overpass with fences (front) foreground
//------------------------------------------------------------------------

definestation(ID_75, "Single white overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_75)

def(5) setregisters(6, 44, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_75,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 76: Single white overpass with fences (back) background
//------------------------------------------------------------------------

definestation(ID_76, "Single white overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_76)

def(5) setregisters(6, 48, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_76,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 77: Single white overpass with fences (back) foreground
//------------------------------------------------------------------------

definestation(ID_77, "Single white overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_77)

def(5) setregisters(6, 56, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_77,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 78: Single black overpass with fences (front) background
//------------------------------------------------------------------------

definestation(ID_78, "Single black overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_78)

def(5) setregisters(6, 60, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_78,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 79: Single black overpass with fences (front) foreground
//------------------------------------------------------------------------

definestation(ID_79, "Single black overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_79)

def(5) setregisters(6, 68, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_79,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 7A: Single black overpass with fences (back) background
//------------------------------------------------------------------------

definestation(ID_7A, "Single black overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_7A)

def(5) setregisters(6, 72, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_7A,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 7B: Single black overpass with fences (back) foreground
//------------------------------------------------------------------------

definestation(ID_7B, "Single black overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_7B)

def(5) setregisters(6, 80, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_7B,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 7C: Single brown overpass with fences (front) background
//------------------------------------------------------------------------

definestation(ID_7C, "Single brown overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_7C)

def(5) setregisters(6, 84, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_7C,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 7D: Single brown overpass with fences (front) foreground
//------------------------------------------------------------------------

definestation(ID_7D, "Single brown overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_7D)

def(5) setregisters(6, 92, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_7D,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 7E: Single brown overpass with fences (back) background
//------------------------------------------------------------------------

definestation(ID_7E, "Single brown overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_7E)

def(5) setregisters(6, 96, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_7E,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 7F: Single brown overpass with fences (back) foreground
//------------------------------------------------------------------------

definestation(ID_7F, "Single brown overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_7F)

def(5) setregisters(6, 104, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_7F,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 56: Single green overpass with fences (front) background
//------------------------------------------------------------------------

definestation(ID_56, "Single green overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_56)

def(5) setregisters(6, 108, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_56,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 57: Single green overpass with fences (front) foreground
//------------------------------------------------------------------------

definestation(ID_57, "Single green overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_57)

def(5) setregisters(6, 116, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_57,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 58: Single green overpass with fences (back) background
//------------------------------------------------------------------------

definestation(ID_58, "Single green overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6E,ID_58)

def(5) setregisters(6, 120, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_58,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID 59: Single green overpass with fences (back) foreground
//------------------------------------------------------------------------

definestation(ID_59, "Single green overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_59)

def(5) setregisters(6, 128, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_59,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E7: Black double ended overpass with fences
//------------------------------------------------------------------------

definestation(ID_E7, "Black double ended overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_E7)

def(5) setregisters(6, 132, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E7,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E8: Brown double ended overpass with fences
//------------------------------------------------------------------------

definestation(ID_E8, "Brown double ended overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_E8)

def(5) setregisters(6, 136, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E8,
	default(ref(10))
)

//------------------------------------------------------------------------
// ID E9: Green double ended overpass with fences
//------------------------------------------------------------------------

definestation(ID_E9, "Green double ended overpass w/ fences",
	class(JSA3)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	exclude_lengths(8)
)

copylayout(ID_6F,ID_E9)

def(5) setregisters(6, 140, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_E9,
	default(ref(10))
)

