/// @func ce_tween_quad_inout(time, value, final, duration)
/// @desc Quadratic easing in/out - acceleration until halfway, then deceleration.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
argument2 -= argument1;
argument0 /= argument3 * 0.5;
if (argument0 < 1)
{
	return ((argument2 * 0.5* argument0 * argument0) + argument1);
}
--argument0;
return ((-argument2 * 0.5 * ((argument0 * (argument0 - 2)) - 1)) + argument1);