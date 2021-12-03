// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function generateTitle(){
	Events = [ "Birthday", "Celebration", "Festival", "Funeral","Graduation","Hospital" ];
	Locations = ["Omicron","Bajor","Ni'Var","Kaminar","Qo'noS","Romulus","Dannus","Mazar"];

	title = Events[random(array_length(Events))] + " on " + Locations[random(array_length(Locations))];

	return title;
}