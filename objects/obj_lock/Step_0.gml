/// @description Insert description here
// You can write your code in this editor
if !instance_exists(obj_coin) {
	instance_destroy(self);
	instance_create_layer(x,y,"Instances",obj_goal);
}