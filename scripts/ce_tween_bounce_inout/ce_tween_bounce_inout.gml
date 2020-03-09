/// @func ce_tween_bounce_inout(time, value, final, duration)
/// @desc Easing in/out with bounces - acceleration until halfway, then deceleration.
/// @param {real} time Current time in frames/seconds/µs...
/// @param {real} value Starting value.
/// @param {real} final Target value.
/// @param {real} duration Duration in frames/seconds/µs...
gml_pragma("forceinline");
if (argument0 < argument3 * 0.5)
{
	return (((argument1 + argument2 - ce_tween_bounce_out(argument3 - (argument0 * 2), argument1, argument2, argument3)) * 0.5) + (argument1 * 0.5));
}
return ((ce_tween_bounce_out(argument0 * 2 - argument3, argument1, argument2, argument3) * 0.5) + (argument2 * 0.5));