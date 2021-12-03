/// @description Insert description here
// You can write your code in this editor


draw_self();
var cx = camera_get_view_x(view_camera[0]) + 5;

var cy = camera_get_view_y(view_camera[0]) + 2;

//var cw = camera_get_view_width(view_camera[0]) + 15;

draw_set_color(c_black);

if keyboard_check(ord("F"))
{
	draw_text(cx,cy, "stored = " + string(global.stored1));
	draw_text(cx, cy+10, "stored = " + string(global.stored2));
	draw_text(cx, cy+20, "stored = " + string(global.stored3));
	draw_text(cx, cy+30, "currency = " + string(global.currency));
}