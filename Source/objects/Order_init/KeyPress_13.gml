/// @description Insert description here
// You can write your code in this editor
if(global.selection == 1)
	{
		show_debug_message(string("order 1"));
		if(global.ctype1 == 1 && global.ammount1 <= global.stored1)
		{
			global.stored1 -= global.ammount1;
			global.currency += global.payout1;
			instance_create_depth(10,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option1 = false;
			//instance_destroy(selector);
		
			//instance_destroy(orders);
			//room_goto(Room3);
		}
		else if(global.ctype1 == 2 && global.ammount1 <= global.stored2)
		{
			global.stored2 -= global.ammount1;
			global.currency += global.payout1;
			instance_create_depth(10,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option1 = false;
			//instance_destroy(orders);
			//room_goto(Room3);
		
		}
		else if(global.ctype1 == 3 && global.ammount1 <= global.stored3)
		{
			global.stored3 -= global.ammount1;
			global.currency += global.payout1;
			instance_create_depth(10,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option1 = false;
			//instance_destroy(orders);
			//room_goto(Room3);
		
		}
	}
	else if(global.selection == 2)
	{
		show_debug_message(string("order 2"));
		if(global.ctype2 == 1 && global.ammount2 <= global.stored1)
		{
			global.stored1 -= global.ammount2;
			global.currency += global.payout2;
			instance_create_depth(325,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option2 = false;
		
		}
		else if(global.ctype2 == 2 && global.ammount2 <= global.stored2)
		{
			global.stored2 -= global.ammount2;
			global.currency += global.payout2;
			instance_create_depth(325,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option2 = false;
			
		}
		else if(global.ctype2 == 3 && global.ammount2 <= global.stored3)
		{
			global.stored3 -= global.ammount2;
			global.currency += global.payout2;
			instance_create_depth(325,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option2 = false;
			
		}
	}	
	else if(global.selection == 3)
	{
		show_debug_message(string("order 3"));
		if(global.ctype3 == 1 && global.ammount3 <= global.stored1)
		{
			global.stored1 -= global.ammount3;
			global.currency += global.payout3;
			instance_create_depth(625,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option3 = false;
			
		}
		else if(global.ctype3 == 2 && global.ammount3 <= global.stored2)
		{
			global.stored2 -= global.ammount3;
			global.currency += global.payout3;
			instance_create_depth(625,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option3 = false;
			
		}
		else if(global.ctype3 == 3 && global.ammount3 <= global.stored3)
		{
			global.stored3 -= global.ammount3;
			global.currency += global.payout3;
			instance_create_depth(625,20,0,completed);
			completed.image_xscale = 5;
			completed.image_yscale = 5;
			global.Option3 = false;
		
		}
	}