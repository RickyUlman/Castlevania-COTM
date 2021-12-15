scr_get_face()
switch (face) {
    case face_r: 
    sprite_index = spr_player_ram
    x += 5
    image_speed = .4
    break;
    case face_l: 
    sprite_index = spr_player_ram
    x -= 5
    image_speed = .4
    break;
}

// end of ram state, starts criuch state
if image_index > 8
    state = scr_crouch_state;
