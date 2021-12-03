/// @description Insert description here
// You can write your code in this editor


var hDirection = keyboard_check(vk_right) - keyboard_check(vk_left);
if(hDirection > 0)
{
	image_index = 1;
}
else if(hDirection < 0)
{
	image_index = 0;
}
hsp = global.movespeed *hDirection;


var vDirection = keyboard_check(vk_down) - keyboard_check(vk_up);
vsp = global.movespeed *vDirection;


if place_meeting(x + hsp, y, block)
{
	hsp = 0;	
}

if place_meeting(x , y + vsp, block)
{
	vsp = 0;	
}

if place_meeting(x + hsp, y, block2)
{
	hsp = 0;	
}

if place_meeting(x , y + vsp, block2)
{
	vsp = 0;	
}

if place_meeting(x + hsp, y, block3)
{
	hsp = 0;	
}

if place_meeting(x , y + vsp, block3)
{
	vsp = 0;	
}

if place_meeting(x + hsp, y, Wall)
{
	hsp = 0;	
}

if place_meeting(x , y + vsp, Wall)
{
	vsp = 0;	
}

//if place_meeting(x + hsp, y, computer)
//{
//	hsp = 0;	
//}

//if place_meeting(x , y + vsp, computer)
//{
//	vsp = 0;	
//}





x += hsp;
y += vsp;

if(room == End)
{
	x = 477;
	y = 188;
	instance_destroy();	
}