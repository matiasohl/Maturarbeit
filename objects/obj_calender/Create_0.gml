 /// @description

//Generate Calender
for (day_generator = 1; day_generator <= loaded_days; day_generator++;)
{
		instance_create_layer(x+(day_generator-7*week_generator)*obj_calender_tile.sprite_width,y+obj_calender_tile.sprite_height*(week_generator+month_generator-1),"Instances",obj_calender_tile)
		loaded_daysinmonth++;
	if day_generator - 7 = previous_counter
	{
		week_generator++;
		previous_counter+=7;
	}
	if loaded_daysinmonth >= loading_daysinmonth + 1
	{
		month_generator++;
		if month_generator >= 12 month_generator = 0
		loaded_daysinmonth = 1;
		loading_daysinmonth = obj_game.daysinmonth[obj_calender.month_generator];
	}
}

//calender[0]
//menu_items = array_length(calender);
//menu_current = menu_items;
//menu_selected = menu_items;