/// @description
if interact_available && abs(x + sprite_width/2 - (obj_player.x + obj_player.sprite_width/2)) <= 100 interact_possible = true
else interact_possible = false;
if interact_possible
{
interact_button_counter++;
	if (interact_button_counter > interact_button_state_switch) interact_button_counter = 0;
	if (interact_button_counter <= interact_button_state_switch / 2) interact_button_state = true
	else interact_button_state = false;
}
else interact_button_counter = 0;