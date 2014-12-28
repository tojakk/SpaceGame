///scr_move_axis(xaxis,yaxis,threshold,spd)

var xaxis = argument0;
var yaxis = argument1;
var threshold = argument2;
var magnitude = point_direction(0,0,xaxis,yaxis);
var spd = argument3;

//move character
if (magnitude >= threshold) {
    if (place_free(x+xaxis*spd, y+yaxis*spd))
    {
        x+= xaxis*spd;
        y+= yaxis*spd;
    }
    
    else if (place_free(x+xaxis*spd, y))
    {
        x+= xaxis*spd;
    }
    else if (place_free(x, y+yaxis*spd))
    {
        y+= yaxis*spd;
    }
    
}
