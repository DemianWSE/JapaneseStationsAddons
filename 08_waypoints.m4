//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//------------------------------------------------------------------------
// Waypoints
// -----------------------------------------------------------------------

//----------------------------------------------------------------------------
//ID FD: Black overpass waypoint
//----------------------------------------------------------------------------

definestation(253, "Black overpass waypoint",
	class(WAYP)
)

spriteblock(
    set(
	sprite(overpasswaypoints1.png 88 7 01 122 64 -51 -101)
	sprite(overpasswaypoints1.png 248 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 10 2D 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 10 2E 84 00 00 80
copylayout(49, 253)

makestation(253,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID FE: Brown overpass waypoint
//----------------------------------------------------------------------------

definestation(254, "Brown overpass waypoint",
	class(WAYP)
)

spriteblock(
    set(
	sprite(overpasswaypoints1.png 8 7 01 122 64 -51 -101)
	sprite(overpasswaypoints1.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 10 2D 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 10 2E 84 00 00 80
copylayout(49, 254)

makestation(254,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID FB: White overpass waypoint (bottom)
//----------------------------------------------------------------------------

definestation(251, "Black overpass waypoint",
	class(WAYP)
)

spriteblock(
    set(
	sprite(overpasswaypoints3.png 88 7 01 122 64 -51 -101)
	sprite(overpasswaypoints3.png 248 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 1F 2D 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 1F 2E 84 00 00 80
copylayout(49, 251)

makestation(251,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID FC: White overpass waypoint (top)
//----------------------------------------------------------------------------

definestation(252, "White overpass waypoint",
	class(WAYP)
)

spriteblock(
    set(
	sprite(overpasswaypoints3.png 8 7 01 122 64 -51 -101)
	sprite(overpasswaypoints3.png 168 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 1F 2D 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 1F 2E 84 00 00 80
copylayout(49, 252)

makestation(252,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F7: Platform end as waypoint (bottom), single (background)
//----------------------------------------------------------------------------

definestation(247, "Platform end as waypoint (bottom back)",
	class(WAYP)
)

spriteblock(
    set(
	sprite(shortend_WAYPbottom.png 8 7 01 122 64 -31 -91)
	sprite(shortend_WAYPbottom.png 168 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2E 84 00 00 80
copylayout(18, 247)

makestation(247,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F8: Platform end as waypoint (bottom), single (foreground)
//----------------------------------------------------------------------------

definestation(248, "Platform end as waypoint (bottom front)",
	class(WAYP)
)

spriteblock(
    set(
	sprite(shortend_WAYPbottom.png 88 7 01 122 64 -51 -101)
	sprite(shortend_WAYPbottom.png 248 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2E 84 00 00 80
copylayout(19, 248)

makestation(248,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F9: Platform end as waypoint (top), single (background)
//----------------------------------------------------------------------------

definestation(249, "Platform end as waypoint (top back)",
	class(WAYP)
)

spriteblock(
    set(
	sprite(shortend_WAYPtop.png 8 7 01 122 64 -31 -91)
	sprite(shortend_WAYPtop.png 168 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 00 00 10 06 05 2D 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 05 2E 84 00 00 80
copylayout(18, 249)

makestation(249,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID FA: Platform end as waypoint (top), single (foreground)
//----------------------------------------------------------------------------

definestation(250, "Platform end as waypoint (top front)",
	class(WAYP)
)

spriteblock(
    set(
	sprite(shortend_WAYPtop.png 88 7 01 122 64 -51 -101)
	sprite(shortend_WAYPtop.png 248 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

//	F4 03 00 00
//	00 0A 00 10 06 05 2D 84 00 00 80
//	F3 03 00 00
//	0A 00 00 06 10 05 2E 84 00 00 80
copylayout(19, 250)

makestation(250,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F4: Modular overpass low, no platform
//----------------------------------------------------------------------------

definestation(244, "Modular overpass low (waypoint)",
	class(WAYP)
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
//	00 00 00 10 06 10 2D 84 00 00
//	00 0A 00 10 06 10 2E 84 00 00 80
//	F3 03 00 00
//	00 00 00 06 10 10 2F 84 00 00
//	0A 00 00 06 10 10 30 84 00 00 80
copylayout(13, 244)

makestation(244,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F5: Modular overpass high, waypoint
//----------------------------------------------------------------------------

definestation(245, "Modular overpass high (waypoint)",
	class(WAYP)
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
copylayout(13, 245)

makestation(245,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F6: Modular overpass slanted roof, waypoint
//----------------------------------------------------------------------------

definestation(246, "Modular overpass slanted roof (waypoint)",
	class(WAYP)
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
copylayout(13, 246)

makestation(246,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F2: Crossing as waypoint (bottom)
//----------------------------------------------------------------------------

definestation(242, "Crossing (bottom)",
	class(WAYP)
)

spriteblock(
    set(
	sprite(crossing.png 8 7 01 122 64 -31 -91)
	sprite(crossing.png 168 7 01 122 64 -31 -91)
    )
)

def(0) spriteset(lots(0))

layout(242,
    tile(
	ground(1012)
	compcol(0, xyz(0,0,0), dxdydz(0,0,0))
    )
    tile(
	ground(1011)
	compcol(1, xyz(0,0,0), dxdydz(0,0,0))
    )
)

makestation(242,
   default(ref(0))
)


//----------------------------------------------------------------------------
//ID F3: Crossing as waypoint (top)
//----------------------------------------------------------------------------

definestation(243, "Crossing (top)",
	class(WAYP)
)

spriteblock(
    set(
	sprite(crossing.png 88 7 01 122 64 -51 -101)
	sprite(crossing.png 248 7 01 122 64 -11 -101)
    )
)

def(0) spriteset(lots(0))

layout(243,
    tile(
	ground(1012)
	compcol(0, xyz(0,10,0), dxdydz(0,0,0))
    )
    tile(
	ground(1011)
	compcol(1, xyz(10,0,0), dxdydz(0,0,0))
    )
)


makestation(243,
   default(ref(0))
)