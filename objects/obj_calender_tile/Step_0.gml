 /// @description

var _input_up = keyboard_check(vk_up);
var _input_down = keyboard_check(vk_down);

if _input_down - _input_up != 0 && (obj_calender.calender_open) 
{
	if (moving_speed <= moving_speed_max) moving_speed += moving_velocity;
}
else moving_speed = 0;
if (obj_calender.calender_open) y -= (_input_down - _input_up) * moving_speed
