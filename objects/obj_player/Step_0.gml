/// @description PLayer movement
if keyboard_check(ord("D")) {
	if !place_meeting(x + 3, y, obj_wall) x += spd;
}

if keyboard_check(ord("W")) {
	if !place_meeting(x, y - 3, obj_wall) y -= spd;
}

if keyboard_check(ord("A")) {
	if !place_meeting(x - 3, y, obj_wall) x -= spd;
}

if keyboard_check(ord("S")) {
	if !place_meeting(x, y + 3, obj_wall) y += spd;
}

//Player Win
if !instance_exists(obj_coin) {
	spd = 5;
}