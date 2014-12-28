///scr_boost(button)
var button = argument0;
if gamepad_button_check(player,button) and energy > 0
{
    maxspeed = 25;
    if energy > 0
    {
    energy -= e_decay;
    }
}
else
{
    maxspeed = 15;
    if energy < 100
    {
    energy += e_regen;
    }
}
