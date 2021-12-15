// Moving right
if (rkey) && place_free(x+1,y){
    x += spd*2;
    image_xscale = 1;
    sprite_index = spr_player_sprint;
    image_speed = .2;
    run_timer = 0;
}

// Moving left
if (lkey) && place_free(x-1,y){
    x -= spd*2;
    image_xscale = -1;
    sprite_index = spr_player_sprint;
    image_speed = .2;
    run_timer = 0;
}

// Check for not moving
if ((!rkey && !lkey) || (rkey && lkey)) {
    hspd = 0;
    state = scr_idol_state;
}

// Checks for falling
if !place_meeting(x,y+1,obj_solid) {
    state = scr_fall_state;
}

// attack
if (akey) {
    image_index = 0;
    state = scr_attack_state;
}

// jump
if (jkey)   {
    image_index = 0;
    state = scr_jump_state;
}
// ram
if (skey)   {
    image_index = 0;
    state = scr_ram_state;
}