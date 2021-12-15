sprite_index = spr_player_stand_attack;
image_speed = .3;
if image_index = 2 && image_xscale = 1 {
    instance_create(x+15,y-3,obj_sub)
}
if image_index = 2 && image_xscale = -1 {
    instance_create(x-15,y-3,obj_sub)
}

if image_index > 5 {
    state = scr_idol_state;
} 
