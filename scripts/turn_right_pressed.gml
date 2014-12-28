/// turn_right_pressed()

turn_left_inputs[0] = gamepad_button_check(player, button_Rbumper);
turn_left_inputs[1] = keyboard_check(ord('D'));

return any_pressed(turn_left_inputs);
