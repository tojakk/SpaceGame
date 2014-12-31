///scr_turning(left_button,right_button)
var left_button_pressed = argument0;
var right_button_pressed = argument1;


image_angle += r_angle;

if left_button_pressed and not right_button_pressed
{
    clockwise = 1
    r_angle += r_speed;

    if r_angle < r_speed_max 
    {
    }
    else
    {
        r_angle = r_speed_max;
    }
}

else if right_button_pressed and not left_button_pressed
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

//if left_button_pressed and right_button_pressed
else
{
    if (clockwise == 1)
    {
        r_angle -= r_speed/8; 

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
        r_angle += r_speed/8; 

        if r_angle < 0
        {
        }
        else
        {
            r_angle = 0;
        }    
    
    }
}
