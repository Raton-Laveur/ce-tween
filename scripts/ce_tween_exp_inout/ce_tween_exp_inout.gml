/// @func ce_tween_exp_inout(time, value, final, duration)
/// @desc Exponential easing in/out - accelerating until halfway, then decelerating.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
argument2 -= argument1;
argument0 /= argument3 * 0.5;
if (argument0 < 1)
{
	return ((argument2 * 0.5 * power(2, 10 * (argument0 - 1))) + argument1);
}
--argument0;
return ((argument2 * 0.5 * (-power(2, -10 * argument0) + 2)) + argument1);