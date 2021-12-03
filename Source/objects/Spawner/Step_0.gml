/// @description Insert description here
// You can write your code in this editor


global.last_room = 2;


if(!instance_exists(Player))
{
	instance_create_depth(530,343,0,Player);	
}


if(global.newday == true)
{
	
	instance_destroy(block);
	instance_destroy(block2);
	instance_destroy(block3);
	global.newday = false;
	global.ammount1 = 0;
	global.ammount2 = 0;
	global.ammount3 = 0;
}
while(global.ammount1 < 8)
{


xpos = irandom(1366);
ypos = irandom(768);

if(place_free(xpos,ypos))
{
	instance_create_depth(random(1366),random(768),1,block);	
	show_debug_message("object placed");
	global.ammount1++;
}
else
{
	xpos = random(1366);
	ypos = random(768);
}


}



while(global.ammount2 < 6)
{


xpos = irandom(1366);
ypos = irandom(768);

if(place_free(xpos,ypos))
{
	
	instance_create_depth(random(1366),random(768),1,block3);	

	global.ammount2++;
}
else
{
	xpos = random(1366);
	ypos = random(768);
}
	

}



while(global.ammount3 < 4)
{


xpos = irandom(1366);
ypos = irandom(768);

if(place_free(xpos,ypos))
{
instance_create_depth(random(1366),random(768),1,block2);	

global.ammount3++;

}
else
{
	xpos = random(1366);
	ypos = random(768);
}


global.newday = false;



}

myTime = myTime - delta_time/1000000;
showTime = ceil(myTime);

if(showTime == 0)
{
	global.movespeed = 0;
	FadeTo(80,c_black);
	global.outsideblocked = true;
	alarm[1] = 2.3 * room_speed;
}