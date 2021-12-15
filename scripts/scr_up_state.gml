// up state
if (ukey)   {
    sprite_index = spr_player_up;
    image_speed = .2;
    if (akey) && global.sub_id != 0  {
        image_index = 0;
        state = scr_subatk_state;
    }
}
// animation end
if image_index > 0 
    image_index = 1
// release key
if (!ukey)  {
    image_index = 0;
    state = scr_idol_state;
}
