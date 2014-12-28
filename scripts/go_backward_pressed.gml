/// go_backward_pressed()

turn_left_inputs[0] = gamepad_button_check(player, button_Ltrig);
turn_left_inputs[1] = keyboard_check(ord('S'));

return any_pressed(turn_left_inputs);
