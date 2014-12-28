///scr_movement
if gamepad_axis_value(player,jstick_left_horz)>0.8{
    if gamepad_button_check(player,button_Rtrig)
    {
        hspeed += boostspeed;
    }
    else
    {
        hspeed+=m_speed;
    }
}
if gamepad_axis_value(player,jstick_left_horz)<-0.8{
    if gamepad_button_check(player,button_Rtrig)
    {
        hspeed -= boostspeed;
    }
    else
    {
        hspeed-=m_speed;
    }
}
if gamepad_axis_value(player,jstick_left_vert)>0.8{
    if gamepad_button_check(player,button_Rtrig)
    {
        vspeed += boostspeed;
    }
    else
    {
        vspeed+=m_speed;
    }      
}
if gamepad_axis_value(player,jstick_left_vert)<-0.8{
    if gamepad_button_check(player,button_Rtrig)
    {
        vspeed -= boostspeed;
    }
    else
    {
        vspeed-=m_speed;
    }    

}
