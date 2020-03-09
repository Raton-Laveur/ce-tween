/// @func ce_tween_exp_out(time, value, final, duration)
/// @desc Exponential easing out - decelerating to zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
argument2 -= argument1;
return ((argument2 * (-power(2, -10 * (argument0 / argument3)) + 1)) + argument1);