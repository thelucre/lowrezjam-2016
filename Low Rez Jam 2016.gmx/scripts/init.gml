///init()

/*
 *GLOBAL GAME SETUP
 */
 
// zoome to 8x size if not fullscreen
if(!window_get_fullscreen()) window_set_size(512, 512);

// activate secret goodies
global.debug = true 
global.fast = true

// game variables 
global.energy = 0
global.canMove = true
global.ring = false 
global.gear = false 
global.wand = false

// maintain dat 64x64
display_set_gui_size(64,64)

// skip intro sequence in dev
if(global.debug) room_goto_next()