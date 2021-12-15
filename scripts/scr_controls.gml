/// Keyboard Controls
// Button press
rkey = keyboard_check(vk_right);
lkey = keyboard_check(vk_left);
rkey_p = keyboard_check_pressed(vk_right);
lkey_p = keyboard_check_pressed(vk_left);
jkey_p = keyboard_check_pressed(ord("X"));
jkey = keyboard_check(ord("X"));
ukey = keyboard_check(vk_up);
dkey = keyboard_check(vk_down);
akey = keyboard_check_pressed(ord("Z"));
ilkey = keyboard_check_pressed(ord("Q"));
irkey = keyboard_check_pressed(ord("W"));
skey = keyboard_check_pressed(ord("C"))

/// GamePad Controls
// check for gamepad
if (gamepad_is_connected(0)) {
    rkey = gamepad_button_check(0,gp_padr);
    lkey = gamepad_button_check(0,gp_padl);
    rkey_p = gamepad_button_check_pressed(0,gp_padr);
    lkey_p = gamepad_button_check_pressed(0,gp_padl);
    jkey_p = gamepad_button_check_pressed(0,gp_face1);
    jkey = gamepad_button_check(0,gp_face1);
    dkey = gamepad_button_check(0,gp_padd);
    ukey = gamepad_button_check(0,gp_padu);
    akey = gamepad_button_check_pressed(0,gp_face3);
    ilkey = gamepad_button_check_pressed(0,gp_shoulderl);
    irkey = gamepad_button_check_pressed(0,gp_shoulderr);
    skey = gamepad_button_check_pressed(0,gp_shoulderrb);
}
