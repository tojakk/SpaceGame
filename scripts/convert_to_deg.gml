///convert_to_deg(radians)
var radians = argument0;
var degrees = 0;
if (radians > 0)
{
    degrees = (180*radians)/pi;
    return degrees;
}
else
{
    degrees = ((180*radians)/pi) + 360;
    return degrees;
}
