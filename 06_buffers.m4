//------------------------------------------------------------------------
// Japanese Stations Add-ons
// by DemianWSE
//------------------------------------------------------------------------

//------------------------------------------------------------------------
// Buffers
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

define(ID_0E,14) // Buffers (old roofs w/ yellow line{,} front)
define(ID_0F,15) // Buffers (old roofs w/ yellow line{,} back)


//------------------------------------------------------------------------
// ID 0E: Buffers (old roofs w/ yellow line, front))
//------------------------------------------------------------------------

definestation(ID_0E, "Buffers (old roofs w/ yellow line{,} front)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

spriteblock(
    set(
// 	ID_0E
	sprite(buffers_oldroofs_yellowlines.png 8 7 01 122 64 -31 -91)
	sprite(buffers_oldroofs_yellowlines.png 88 7 01 122 64 -31 -91)	
 	sprite(TESTsnow.png 8 7 01 122 64 0 0) // snow x (back platform)
 	sprite(TESTsnow.png 88 7 01 122 64 0 0) // snow x (front platform)
//	ID_0F
	sprite(buffers_oldroofs_yellowlines.png 168 7 01 122 64 -31 -91)
	sprite(buffers_oldroofs_yellowlines.png 248 7 01 122 64 -31 -91)
 	sprite(TESTsnow.png 168 7 01 122 64 0 0) // snow y (back platform)
 	sprite(TESTsnow.png 248 7 01 122 64 0 0) // snow y (front platform)
	)
)

layout(ID_0E,
    tile(
	ground(1012, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(0, xyz(0,0,0), dxdydz(16,16,16), aslflags(OFFSET_SPRITE), registers(6)) // back buffer x
	regular(2, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow x (back buffer)
    )
    tile(
	ground(1011, aslflags(OFFSET_SPRITE), registers(4)) // 1012 temp | 1038 snow
	regular(1, xyz(0,0,0), dxdydz(16,16,16), aslflags(OFFSET_SPRITE), registers(6)) // back buffer y
	regular(3, xyoff(0, 0), aslflags({SKIP, OFFSET_SPRITE}), registers({5, 6})) // snow y (back buffer)
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

makestation(ID_0E,
   default(ref(10))
)

//------------------------------------------------------------------------
// ID 0F: Buffers (old roofs w/ yellow line, back)
//------------------------------------------------------------------------

definestation(ID_0F, "Buffers (old roofs w/ yellow line{,} back)",
	class(JSA0)
//	setcargotriggers(PASS)
//	flags(FOUNDATIONS)
	callbacks(CB_LAYOUT)
	exclude_widths(8)
	include_lengths(1)
	nontrack(TTD_PLATFORMBUILDING)
	nowires(TTD_PLATFORMBUILDING)
)

copylayout(ID_0E,ID_0F)

def(5) setregisters(6, 4, ref(RESOLVE))

def(10) callback(
	cbr(0) if(CB_LAYOUT)
	ref(5) else
)

makestation(ID_0F,
	default(ref(10))
)
