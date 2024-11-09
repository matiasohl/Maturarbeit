/// @description

//Define Position
if x != creator_id.x + creator_id.sprite_width/2
{	
	x = creator_id.x + creator_id.sprite_width/2;
}
if y != creator_id.y - creator_id.sprite_height - border - marker_space - space
{
	y = creator_id.y - creator_id.sprite_height  - border - marker_space - space; 
}


//Define drawn text
character_number_drawn += character_draw_speed;
text_drawn = string_copy(text,1,floor(character_number_drawn));
