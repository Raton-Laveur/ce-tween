/// @func ce_tween_quart_in(time, value, final, duration)
/// @desc Quartic easing in - accelerating from zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
argument2 -= argument1;
argument0 /= argument3;
return ((argument2 * argument0 * argument0 * argument0 * argument0) + argument1);