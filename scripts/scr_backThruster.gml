///scr_accelerate_decelerate(button)
var button = argument0;
if gamepad_button_check(player,button)
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
/*
else // decelerate
{
    if (speed > 0)
    {
        speed -= .2;
    }
}
