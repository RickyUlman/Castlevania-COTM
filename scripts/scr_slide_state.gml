scr_get_face()
switch (face) {
    case face_r: 
    sprite_index = spr_player_slide
    x += 4
    break;
    case face_l: 
    sprite_index = spr_player_slide
    x -= 4
    break;
}

if image_index > 5
    state = scr_crouch_state;
