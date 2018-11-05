/// @description PLayer movement
if keyboard_check(vk_right) {
	if !place_meeting(x + 3, y, obj_wall) x += spd;
}

if keyboard_check(vk_up) {
	if !place_meeting(x, y - 3, obj_wall) y -= spd;
}

if keyboard_check(vk_left) {
	if !place_meeting(x - 3, y, obj_wall) x -= spd;
}

if keyboard_check(vk_down) {
	if !place_meeting(x, y + 3, obj_wall) y += spd;
}