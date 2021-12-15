sprite_index = spr_player_stand_attack;
image_speed = .3;
if !instance_exists(obj_slash) {
    instance_create(x,y+3,obj_slash); }
if image_index > 5 {
    state = scr_idol_state;
} 
