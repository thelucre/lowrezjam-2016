///init()

/*
 *GLOBAL GAME SETUP
 */
 
// zoome to 8x size if not fullscreen
if(!window_get_fullscreen()) window_set_size(512, 512);

// activate secret goodies
global.debug    = false 
global.fast     = false

// game variables 
global.energy   = 0
global.canMove  = false
global.key      = false
global.ring     = false 
global.gear     = false 
global.wand     = false
global.teleports_active = false
global.altar = 0

// maintain dat 64x64
display_set_gui_size(64,64)

// skip intro sequence in dev
if(global.debug) room_goto_next()
