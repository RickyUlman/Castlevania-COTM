// Check for the ground
if (jkey) {
    vspeed -= jspd;
    sprite_index = spr_player_jump;
    image_speed =.2;
}

// release and fall
if (vspeed < 0) && (!jkey) vspeed = max(vspeed,0)

//end of animation
if image_index > 3
    image_index = 4;

// moving left and right during jump
if (lkey) && place_free(x-1,y)
    x -= spd;
if (rkey) &&  place_free(x+1,y)
    x += spd;
    
// end of jump
if image_index = 4
    image_index = 0;
    state = scr_fall_state;
