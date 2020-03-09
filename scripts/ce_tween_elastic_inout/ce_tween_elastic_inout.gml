/// @func ce_tween_elastic_inout(time, value, final, duration)
/// @desc Easing in/out with an elastic effect - acceleration until halfway, then deceleration.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
if (argument0==0)
{
	return argument1;
}

argument2 -= argument1;
argument0 /= argument3 * 0.5;

if (argument0 == 2)
{
	return (argument1 + argument2);
}

var p = argument3 * 0.3 * 1.5;
var s = (argument2 < abs(argument2))
	? (p / 4)
	: (p / (2 * pi)) * arcsin(1);

argument0 -= 1;

if (argument0 < 0)
{
	return ((-0.5 * argument2 * power(2, 10 * argument0) * sin(((argument0 * argument3) - s) * ((2 * pi) / p))) + argument1);
}

return ((0.5 * argument2 * power(2, -10 * argument0) * sin(((argument0 * argument3) - s) * ((2 * pi) / p))) + argument2 + argument1);