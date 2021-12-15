// Checks for ground
if (!place_meeting(x,y+1,obj_solid))  {
    sprite_index = spr_player_fall;
    image_speed = .2;
    if image_index > 2
        image_index = 3;
}

if (place_meeting(x,y+1,obj_solid)) {
    state = scr_idol_state;
}

if (lkey) && place_free(x-1,y)
    x -= spd;
if (rkey) &&  place_free(x+1,y)
    x += spd;