/// @func ce_tween_elastic_out(time, value, final, duration)
/// @desc Easing out with an elastic effect - decelerating to zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
if (argument0 == 0)
{
	return argument1;
}

argument2 -= argument1;
argument0 /= argument3;

if (argument0 == 1)
{
	return (argument1 + argument2);
}

var p = argument3 * 0.3;
var s = (argument2 < 0)
	? (p / 4)
	: (p / (2 * pi)) * arcsin(1);

return ((argument2 * power(2,-10 * argument0) * sin(((argument0 * argument3) - s) * ((2 * pi) / p))) + argument2 + argument1);