/// go_forward_pressed()

turn_left_inputs[0] = gamepad_button_check(player, button_Rtrig);
turn_left_inputs[1] = keyboard_check(ord('W'));

return any_pressed(turn_left_inputs);
