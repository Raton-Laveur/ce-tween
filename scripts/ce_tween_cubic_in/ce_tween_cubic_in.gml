/// @func ce_tween_cubic_in(time, value, final, duration)
/// @desc Cubic easing in - accelerating from zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
return argument[1] + argument[2] - ce_tween_cubic_out(argument[3] - argument[0], argument[1], argument[2], argument[3]);