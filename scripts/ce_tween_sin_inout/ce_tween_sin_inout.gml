/// @func ce_tween_sin_inout(time, value, final, duration)
/// @desc Sinusoidal easing in/out - accelerating until halfway, then decelerating.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
argument2 -= argument1;
return ((-argument2 * 0.5 * (cos(pi*(argument0 / argument3)) - 1)) + argument1);