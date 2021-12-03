/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
var cx = camera_get_view_x(view_camera[0]) + 5;

var cy = camera_get_view_y(view_camera[0]) + 2;

draw_text(cx,cy + 275, "Oxygen Left: " + string(showTime));

