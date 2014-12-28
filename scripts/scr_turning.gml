///scr_turning(left_button,right_button)
var left_button = argument0;
var right_button = argument1;


if gamepad_button_check(player,left_button) and not gamepad_button_check(player,right_button)
{
    clockwise = 1
    r_angle += r_speed;

    if r_angle < r_speed_max 
    {
    }
    else
    {
        r_angle = r_speed_max ;
    }
}

if gamepad_button_check(player,right_button) and not gamepad_button_check(player,left_button)
{
    clockwise = 0
    r_angle -= r_speed; 
    if r_angle > r_speed_min
    {
    }
    else
    {
        r_angle = r_speed_min;
    }
}
if gamepad_button_check(player,left_button) and gamepad_button_check(player,right_button)
{
    if (clockwise == 1)
    {
        r_angle -= r_speed/2; 

        if r_angle > 0
        {
        }
        else
        {
            r_angle = 0;
        }
    }
    
    if (clockwise == 0)
    {
        r_angle += r_speed/2; 

        if r_angle < 0
        {
        }
        else
        {
            r_angle = 0;
        }    
    
    }
}

if (clockwise == 1 and not gamepad_button_check(player,left_button))
{


}
else if (clockwise == 0 and not gamepad_button_check(player,right_button))
{

}
else if (clockwise == 2)
{
}
image_angle += r_angle;
