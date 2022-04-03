//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//------------------------------------------------------------------------
// Modular Stations
//------------------------------------------------------------------------



//----------------------------------------------------------------------------
//ID ED: Modular overpass low, no platform
//----------------------------------------------------------------------------

definestation(237, "Modular overpass low{,} no platform",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
)

spriteblock(
    set(
	sprite(modularoverpass2.png 168 7 01 122 64 -31 -91)
	sprite(modularoverpass1.png 8 7 01 122 64 -51 -101)
	sprite(modularoverpass2.png 248 7 01 122 64 -31 -91)
	sprite(modularoverpass1.png 88 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 10 2D 84 00 00 00 0A 00 10 06 10 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00 0A 00 00 06 10 10 30 84 00 00 80
copylayout(13, 237)

makestation(237,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID EE: Modular overpass high, no platform
//----------------------------------------------------------------------------

definestation(238, "Modular overpass high{,} no platform",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
)

spriteblock(
    set(
	sprite(modularoverpass2.png 168 7 01 122 64 -31 -91)
	sprite(modularoverpass1.png 168 7 01 122 64 -51 -101)
	sprite(modularoverpass2.png 248 7 01 122 64 -31 -91)
	sprite(modularoverpass1.png 248 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 10 2D 84 00 00 00 0A 00 10 06 10 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00 0A 00 00 06 10 10 30 84 00 00 80
copylayout(13, 238)

makestation(238,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID EF: Modular overpass slanted roof, no platform
//----------------------------------------------------------------------------

definestation(239, "Modular overpass slanted roof{,} no platform",
	class(JSA2)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
)

spriteblock(
    set(
	sprite(modularoverpass2.png 168 7 01 122 64 -31 -91)
	sprite(modularoverpass2.png 8 7 01 122 64 -51 -101)
	sprite(modularoverpass2.png 248 7 01 122 64 -31 -91)
	sprite(modularoverpass2.png 88 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 10 2D 84 00 00 00 0A 00 10 06 10 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00 0A 00 00 06 10 10 30 84 00 00 80
copylayout(13, 239)

makestation(239,
   default(ref(0))
)

