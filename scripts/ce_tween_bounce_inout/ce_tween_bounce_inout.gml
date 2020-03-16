/// @func ce_tween_bounce_inout(time, value, final, duration)
/// @desc Easing in/out with bounces - acceleration until halfway, then deceleration.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
if (argument[0] < argument[3] * 0.5)
{
	return (argument[1] + argument[2] - ce_tween_bounce_out(argument[3] - argument[0] * 2, argument[1], argument[2], argument[3])) * 0.5 + argument[1] * 0.5;
}

return ce_tween_bounce_out(argument[0] * 2 - argument[3], argument[1], argument[2], argument[3]) * 0.5 + argument[2] * 0.5;