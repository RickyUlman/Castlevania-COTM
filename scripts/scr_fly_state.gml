
    
    sprite_index = spr_player_fly;
    if image_index = 1
        vspeed = -jspd*5;

if (lkey) && place_free(x-1,y)
    x -= spd;
if (rkey) &&  place_free(x+1,y)
    x += spd;
    
if image_index > 3
    state = scr_fall_state;
    
