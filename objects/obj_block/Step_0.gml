/// @description 
if !instance_exists(obj_coin) {
	instance_destroy(self);
	instance_create_layer(x,y,"Instances_1",obj_blockNEW)
} else {
	image_alpha = 0.5
}