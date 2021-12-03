/// @description Insert description here
// You can write your code in this editor

global.last_room = 3;

if keyboard_check(ord("F"))
{
	show_debug_message("key pressed");
	room_goto(Room3);	
}

instance_destroy(Player);