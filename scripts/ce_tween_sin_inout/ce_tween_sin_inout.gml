/// @func ce_tween_sin_inout(time, value, final, duration)
/// @desc Sinusoidal easing in/out - accelerating until halfway, then decelerating.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
if (argument[0] < argument[3] * 0.5)
{
	return (argument[1] + argument[2] - ce_tween_sin_out(argument[3] - argument[0] * 2, argument[1], argument[2], argument[3])) * 0.5 + argument[1] * 0.5;
}

return ce_tween_sin_out(argument[0] * 2 - argument[3], argument[1], argument[2], argument[3]) * 0.5 + argument[2] * 0.5;