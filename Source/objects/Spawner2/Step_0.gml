/// @description Insert description here
// You can write your code in this editor




if(!instance_exists(Player) && room != menu)
{
	if(global.last_room == 2)
	{
		instance_create_depth(52,217,0,Player);	
	}
	else if(global.last_room == 1)
	{
		instance_create_depth(278,99,0,Player);	
	}
	else if(global.last_room == 3)
	{
		instance_create_depth(187,58,0,Player);	
	}
	else
		instance_create_depth(171,152,0,Player);	
}



if audio_system_is_available()
    {
    if audio_is_paused(background)
        {
        audio_resume_sound(background)
        }
    else
        {
        if !audio_is_playing(background)
            {
			audio_play_sound(background, 1, true);
            }
        }
   }

