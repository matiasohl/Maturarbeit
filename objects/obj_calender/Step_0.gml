/// @description


//Get Input
var _mouse_x = mouse_x;
var _mouse_y = mouse_y;
var _input_left_click = mouse_check_button(mb_left);
var _input_escape = keyboard_check_pressed(vk_escape);
var _input_up = keyboard_check_pressed(vk_up);
var _input_down = keyboard_check_pressed(vk_down);
var _input_left = keyboard_check_pressed(vk_left);
var _input_right = keyboard_check_pressed(vk_right);
var _input_enter = keyboard_check_pressed(vk_enter);
//Open & Close Menu
if (_input_escape)
{
	//menu_current  = menu_items - 1;
	switch (calender_open)
	{
		case true: calender_open = false; break;
		case false: calender_open = true; break;
	}
}
////Manage Menu
//if (menu_open)
//{
//	//Manage w/ Keybord
//	if (_input_right) 
//	{
//		menu_current++;
//		if (menu_current >= menu_items) menu_current = 0;
//	}
//	if (_input_left) 
//	{
//		menu_current--;
//		if (menu_current < 0) menu_current = menu_items - 1;
//	}
//	//Manage w/ Mouse
//	if (collision_point(_mouse_x,_mouse_y,obj_calender_tile,false, false) != noone)
//	{
//		menu_current = obj_calender_tile.tile_number;
//		if (_input_left_click) menu_selected = menu_current;
//	}
//	if (_input_enter) menu_selected = menu_current;
//}
with (obj_calender_tile)
{
	if (other.menu_current == tile_number) selected = true;
	else selected = false
}