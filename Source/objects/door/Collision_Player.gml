/// @description Insert description here
// You can write your code in this editor


if(room == Room2)
{
	global.outsideblocked = true;
	room_goto(Room3);
	global.movespeed = 5;
}
else if (room == Room3 && global.outsideblocked == false)
{
	room_goto(Room2);
	global.movespeed = 2;
}