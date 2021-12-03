/// @description Insert description here
// You can write your code in this editor


image_xscale += 5;	
image_yscale = image_xscale;





ctype = irandom_range(1,3);
ammount = irandom_range(1,5);
payout = ctype * ammount * 2;

title = generateTitle();

switch(instance_number(orders))
{
	case 1:
		global.ammount1 = ammount;
		global.ctype1 = ctype;
		global.payout1 = payout;
		break;
		
	case 2:
		global.ammount2 = ammount;
		global.ctype2 = ctype;
		global.payout2 = payout;
		break;
	case 3:
		global.ammount3 = ammount;
		global.ctype3 = ctype;
		global.payout3 = payout;
		break;
}