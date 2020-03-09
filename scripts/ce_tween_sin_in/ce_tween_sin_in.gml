/// @func ce_tween_sin_in(time, value, final, duration)
/// @desc Sinusoidal easing in - accelerating from zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
argument2 -= argument1;
return ((-argument2 * cos((argument0 / argument3) * pi * 0.5)) + argument2 + argument1);