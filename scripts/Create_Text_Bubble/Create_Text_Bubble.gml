///Create_Text_Bubble
function create_text_bubble()
{
	creator_id = id;
	
	stu_text_bubble =
	{
		text : argument0,
		creator_id : creator_id
	}
	
	instance_create_layer(x+sprite_width/2,y-sprite_height,layer,obj_text_bubble,stu_text_bubble);
}