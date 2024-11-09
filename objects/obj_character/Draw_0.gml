/// @description
draw_self();
if (interact_possible)
{
	draw_button(x + interact_button_x_start, y - interact_button_y_start - interact_button_y_size, x + interact_button_x_start + interact_button_x_size, y - interact_button_y_start, interact_button_state)
	if (interact_button_counter_counter == 0) 
	{
		with (obj_player)
		{
			other.interact_button_counter_counter++;
			npc_interact_counter++;
		}
	}
}
else if (interact_button_counter_counter == 0)
{
	with (obj_player)
	{
		other.interact_button_counter_counter++;
		//npc_interact_counter--;
	}
}