/// @description Insert description here
// You can write your code in this editor


if keyboard_check(ord("E"))
{
	ex = instance_nearest(x, y, Player).x;
	ey = instance_nearest(x, y, Player).y;
	if point_distance(x, y, ex, ey) < 100
	{
		global.ammount2--;
		global.stored2++;
		global.clowns_collected++;
		audio_play_sound(horn,1,false);
		instance_destroy();
	}

}