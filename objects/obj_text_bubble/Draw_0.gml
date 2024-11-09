/// @description

//Set Border to 0 when no text
var _border_current
if text_drawn == "" _border_current = 0;
else 
{
	_border_current = border;
}

//Draw Bubble
draw_set_color(#eeeed3);
draw_set_alpha(1);
draw_roundrect_ext(x-string_width(text_drawn)/2-_border_current,y-string_height(text_drawn)-_border_current,x+string_width(text_drawn)/2+_border_current,y+_border_current,roundness,roundness,false);
draw_set_color(#c8c8a0);
draw_roundrect_ext(x-string_width(text_drawn)/2-_border_current,y-string_height(text_drawn)-_border_current,x+string_width(text_drawn)/2+_border_current,y+_border_current,roundness,roundness,true);
//Draw Arrow
if string_width(text_drawn) + border >= spr_text_bubble_marker.sprite_width draw_sprite(spr_text_bubble_marker,0,x,y+_border_current);

//Draw Text
draw_set_font(fnt_text);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_color(x,y-string_height(text_drawn)/2,string(text_drawn),1,1,1,1,1);