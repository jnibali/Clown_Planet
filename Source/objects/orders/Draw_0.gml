/// @description Insert description here
// You can write your code in this editor


draw_self();


draw_set_font(font_game);
draw_set_color(c_black);
draw_text(x + 75,y + 100, title);

draw_text(x + 75,y + 200, "Asking for x" + string(ammount) + ":  ");



	switch(ctype)
	{
		case 1:
			draw_sprite(sprite2,0,x + 250,y+200);
			break;
		case 2:
			draw_sprite(Sprite3,0,x + 215,y+200);
			break;
		case 3:
			draw_sprite(Sprite4,0,x + 180,y+185);
			break;
	}
	
	

draw_text(x + 75,y + 300, "Payout: " + string(payout) + " Clown bucks");


