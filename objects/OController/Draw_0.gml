draw_set_alpha(1);

draw_text(20, 20, script_get_name(curves[displayedCurve]));

draw_line_color(30, 60, 30, 330, c_gray, c_gray);
draw_line_color(20, 320, 300, 320, c_gray, c_gray);

draw_circle(30 + curveTimer * 2.7, script_execute(curves[displayedCurve], curveTimer, 320, 60, 100),  5, false);

instance_create_layer(30 + curveTimer * 2.7, script_execute(curves[displayedCurve], curveTimer, 320, 60, 100), layer, OPlot);