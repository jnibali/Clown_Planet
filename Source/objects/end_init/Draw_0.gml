/// @description Insert description here
// You can write your code in this editor


draw_sprite_ext(Sprite9,0,325,5,6,6,0,c_white,1);

draw_set_color(c_white);

draw_text(400,100,"Days operated- " + string(global.daycounter));

draw_text(400,150,"Total Clowns");
draw_text(400,165,"collected - " + string(global.clowns_collected));


draw_text(400,200,"Total orders");
draw_text(400,215, "completed- " + string(global.orderscompleted));


draw_text(400,250,"Total amount of");
draw_text(400,265, "clown bucks earned- " + string(global.currency));