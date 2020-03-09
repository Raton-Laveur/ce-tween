/// @func ce_tween_bounce_out(time, value, final, duration)
/// @desc Easing in/out with bounces - decelerating to zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
argument0 /= argument3;
argument2 -= argument1;

if (argument0 < 1 / 2.75)
{
	return ((argument2 * 7.5625 * argument0 * argument0) + argument1);
}

if (argument0 < 2 / 2.75)
{
	argument0 -= 1.5 / 2.75;
	return (argument2 * ((7.5625 * argument0 * argument0) + 0.75) + argument1);
}

if (argument0 < (2.5 / 2.75))
{
	argument0 -= 2.25 / 2.75;
	return (argument2 * ((7.5625 * argument0 * argument0) + 0.9375) + argument1);
}

argument0 -= 2.625 / 2.75;
return ((argument2 * ((7.5625 * argument0 * argument0) + 0.984375)) + argument1);