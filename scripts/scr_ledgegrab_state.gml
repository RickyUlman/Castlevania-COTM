///Ledge Grab NOT WORKING
//drop
if (dkey) {
    state = scr_move_state;
    }
//jump
if (jkey) {
    vspd = -jspd;
    state = scr_move_state;
    }
    //Collisions end
var right_was_free = !position_meeting(x+(17), yprevious, obj_solid);
var right_is_not_free = position_meeting(x+(17), y, obj_solid);
var moving_down = yprevious < y;
if (right_was_free && right_is_not_free && moving_down) {
    hspd = 0;
    vspd = 0;
    state = scr_ledgegrab_state;
}