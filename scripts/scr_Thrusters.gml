///scr_accelerate_decelerate(button)
var button1 = argument0;
var button2 = argument1;
if gamepad_button_check(player,button1) and not gamepad_button_check(player,button2)
{
    speed += m_speed;
}
if (speed < forward_max_speed)
{   
}
else 
{
    speed = forward_max_speed;
}

if gamepad_button_check(player,button2) and not gamepad_button_check(player,button1)
{
    speed -= m_speed;
}
if (speed > back_max_speed)
{   
}
else 
{
    speed = back_max_speed;
}
if gamepad_button_check(player,button1) and gamepad_button_check(player,button2)
{
    if speed > 0
    {
        speed -= (m_speed/2);
    }
    else if speed < 0
    {
        speed += (m_speed/2);
    }
    else
    {
    }
}
