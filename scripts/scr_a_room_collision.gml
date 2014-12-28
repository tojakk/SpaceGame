//scr_room_collision
if x >= room_width-22        //xmax
{
    hspeed = hspeed*-1;
}
else if x <= 22              //xmin
{
    hspeed = hspeed*-1;
}
else if y >= room_height-25  //ymax
{
    vspeed = vspeed*-1;
}
else if y <= 25              //ymin
{
    vspeed = vspeed*-1;
}
else
{
}

/*
x = min(x,room_width-22);
x = max(x,22);
y = min(y,room_height-25);
y = max(y,+25);
*/
