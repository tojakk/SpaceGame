/// turn_left_pressed()

turn_left_inputs[0] = gamepad_button_check(player, button_Lbumper);
turn_left_inputs[1] = keyboard_check(ord('A'));

return any_pressed(turn_left_inputs);
