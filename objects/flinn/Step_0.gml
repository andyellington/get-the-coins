var left = keyboard_check(vk_left) or gamepad_button_check(global.pad_num, gp_padl)
var right = keyboard_check(vk_right) or gamepad_button_check(global.pad_num, gp_padr)

var jump = keyboard_check_pressed(vk_space) ||gamepad_button_check_pressed(global.pad_num, gp_shoulderrb)

 xdir = (right-left)*ms;
 
 
 if not on_ground
 {
	 ydir += grv;
	 
 }

if on_ground and jump
{
	ydir -= jstr;
if (global.play_sound=true)	audio_play_sound(up,10,false);
}
if not place_meeting(x+xdir,y,wallE)
{ 
	x += xdir;
}
if not place_meeting(x,y+ydir,wallE)
{ 
	y += ydir;
}
else
{
	while ydir > 0 and not place_meeting(x,y+1,wallE)
 
{
	y += 1;
}
ydir = 0;
if (global.play_sound=true)audio_play_sound(down,10,false);
}



if (keyboard_check_pressed(vk_escape))  game_end(0);



