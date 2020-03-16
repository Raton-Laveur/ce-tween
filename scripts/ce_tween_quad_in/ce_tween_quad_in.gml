/// @func ce_tween_quad_in(time, value, final, duration)
/// @desc Quadratic easing in - accelerating from zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
return argument[1] + argument[2] - ce_tween_quad_out(argument[3] - argument[0], argument[1], argument[2], argument[3]);
