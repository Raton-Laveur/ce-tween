/// @func ce_tween_cubic_inout(time, value, final, duration)
/// @desc Cubic easing in/out - acceleration until halfway, then deceleration.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
if (argument[0] < argument[3] * 0.5)
{
	return (argument[1] + argument[2] - ce_tween_cubic_out(argument[3] - argument[0] * 2, argument[1], argument[2], argument[3])) * 0.5 + argument[1] * 0.5;
}

return ce_tween_cubic_out(argument[0] * 2 - argument[3], argument[1], argument[2], argument[3]) * 0.5 + argument[2] * 0.5;