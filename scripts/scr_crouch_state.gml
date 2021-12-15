if (dkey) {
    sprite_index = spr_player_crouch;
    image_speed = .3;
    
    // slide
    if (jkey)  {
        image_index = 0;
        state = scr_slide_state
    }
}
 if image_index > 4 {
        image_index = 5;
    }

if (!dkey)  {
    image_speed = 0;
    image_index -= 1;
    if image_index = 0
        state = scr_idol_state
}
