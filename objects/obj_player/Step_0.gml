//Input
var _key_left = keyboard_check(ord("A"));
var _key_right = keyboard_check(ord("D"));
var _key_interact = keyboard_check(ord("E"));

x += _key_right - _key_left
if (_key_right - _key_left > 0) && image_xscale = -1
{
	image_xscale = 1;
	x-=sprite_width;
}
if (_key_right - _key_left < 0) && image_xscale = 1
{
	image_xscale = -1;
	x-=sprite_width;
}
if keyboard_check_pressed(ord("W"))
{
	create_text_bubble("Hello!\nSecond Line");
}