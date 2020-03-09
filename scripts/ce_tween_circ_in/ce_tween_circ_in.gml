/// @func ce_tween_circ_in(time, value, final, duration)
/// @desc Circular easing in - accelerating from zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
argument2 -= argument1;
argument0 /= argument3;
return ((-argument2 * (sqr(1 - (argument0 * argument0)) - 1)) + argument1);