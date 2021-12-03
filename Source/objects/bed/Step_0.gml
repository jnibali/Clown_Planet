/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("E"))
{
	ex = instance_nearest(x, y, Player).x;
	ey = instance_nearest(x, y, Player).y;
	if point_distance(x, y, ex, ey) < 50
	{
		global.newday = true;
		global.newoders = true;
		global.outsideblocked = false;
		FadeTo(80,c_black);
		alarm[2] = 2.3 * room_speed;
	
	}

}

show_debug_message(string(global.daycounter));