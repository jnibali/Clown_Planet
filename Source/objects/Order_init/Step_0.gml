/// @description Insert description here
// You can write your code in this editor

global.last_room = 1;


if !instance_exists(orders)
{

instance_create_depth(5,5,1,orders);


instance_create_depth(325,5,1,orders);

instance_create_depth(645,5,1,orders);	
	
}


//tester for regenerating orders

if (global.newoders == true)
{
	instance_destroy(orders);
	instance_destroy(completed);
	global.Option1 = true;
	global.Option2 = true;
	global.Option3 = true;
	global.newoders = false;
}

if keyboard_check(ord("F"))
{
	show_debug_message("key pressed");
	audio_play_sound(logoff,1,false);
	room_goto(Room3);	
}



