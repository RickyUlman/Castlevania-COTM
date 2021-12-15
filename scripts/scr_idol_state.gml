/// Idol State
sprite_index = spr_player;
image_speed = .2;
if run_timer > 0
run_timer -=1
// walk
if (rkey) or (lkey) && place_free(x-1,y) && run_timer < 10 {
    image_index = 0;
    run_timer += 9;
    state = scr_move_state;     
}
// attack
if (akey) && !instance_exists(obj_slash){
    image_index = 0;
    state = scr_attack_state;
}
// crouch
if (dkey) {
    image_index = 0;
    state = scr_crouch_state;
}
// fall
if (!place_meeting(x, y+1, obj_solid)) {
    image_index = 0;
    state = scr_fall_state;
}
// jump
if (jkey_p) {
    image_index = 0;
    state = scr_jump_state
}

// up
if (ukey) {
    image_index = 0;
    state = scr_up_state;
}
// sprint
if run_timer >= 10 {
if (rkey) or (lkey) && place_free(x-1,y)    {
    image_index = 0;
    state = scr_sprint_state;
}}