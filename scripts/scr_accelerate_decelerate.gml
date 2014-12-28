///scr_accelerate_decelerate(button)
var button = argument0;
if gamepad_button_check(player,button)
{
    speed += m_speed;
}
else
{
    if (speed > 0)
    {
        speed -= .2;
    }
}
