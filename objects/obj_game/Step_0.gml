 /// @description
daytime_timer++;
if daytime_timer >= 10
{
	daytime_timer = 0;
	weekday_timer++;
	monthday_timer++;
}
if weekday_timer >= 7
{
	weekday_timer = 0;
	week_timer++;
}
if monthday_timer >= daysinmonth[month_timer]
{
	monthday_timer = 0;
	month_timer++;
}
if month_timer >= 12
{
	month_timer = 0;
	year_timer++;
}
todays_date = string(monthday_timer+1)+"/"+string(month_timer+1)+"/"+string(year_timer)
if todays_date = "1/1/2000" && daytime_timer = 5 instance_create_layer(300,global.ground_height,"Player",obj_player);
if todays_date = "1/2/2000" && daytime_timer = 1 instance_create_layer(200,global.ground_height,"Instances",obj_old_man);
//Event Manager
