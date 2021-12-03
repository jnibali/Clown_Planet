/// @description Insert description here
// You can write your code in this editor

if keyboard_check(ord("E"))
{
	ex = instance_nearest(x, y, Player).x;
	ey = instance_nearest(x, y, Player).y;
	if point_distance(x, y, ex, ey) < 50
	{
		audio_play_sound(logon,1,false);
		room_goto(menu);
	}

}