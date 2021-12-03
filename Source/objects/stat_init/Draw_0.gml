/// @description Insert description here
// You can write your code in this editor
image_xscale = 220;	
image_yscale = image_xscale;



draw_sprite_ext(Sprite9,0,300,0,12,12,0,c_white,1);

draw_set_color(c_white);

draw_text(5,5,"Press 'F' to Exit");

draw_text(450,175,"Collect Clowns outside on the");
draw_text(450,190,"planet's surface");
draw_text(450,215,"What your Oxygen level when outside");
draw_text(450,230,"can only venture out once a day");


draw_text(450,300,"Certain Clowns are more valuable then others");

image_xscale = 5;	
image_yscale = image_xscale;


draw_sprite_ext(sprite2,0,500,400,2,2,0,c_white,1);
draw_sprite_ext(Money,0,550,350,1.5,1.5,0,c_white,1);

draw_sprite_ext(Sprite3,0,500,500,2,2,0,c_white,1);
draw_sprite_ext(Money,0,550,450,1.5,1.5,0,c_white,1);
draw_sprite_ext(Money,0,600,450,1.5,1.5,0,c_white,1);

draw_sprite_ext(Sprite4,0,500,600,2,2,0,c_white,1);
draw_sprite_ext(Money,0,550,550,1.5,1.5,0,c_white,1);
draw_sprite_ext(Money,0,600,550,1.5,1.5,0,c_white,1);
draw_sprite_ext(Money,0,650,550,1.5,1.5,0,c_white,1);