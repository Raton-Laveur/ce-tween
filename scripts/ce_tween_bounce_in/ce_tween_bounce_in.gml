/// @func ce_tween_bounce_in(time, value, final, duration)
/// @desc Easing in with bounces - accelerating from zero velocity.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
return (argument1 + argument2 - ce_tween_bounce_out(argument3 - argument0, argument1, argument2, argument3));