/// @func ce_tween_back_in(time, value, final, duration[, back])
/// @desc Cubic easing in with a back effect - accelerating from zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
/// @param {real} [back] The intensity of the back effect.
gml_pragma("forceinline");
var _back = (argument_count > 4) ? argument[4] : 1.75;
argument[2] -= argument[1];
argument[0] /= argument[3];
return ((argument[2] * argument[0] * argument[0] * (((_back + 1) * argument[0]) - _back)) + argument[1]);