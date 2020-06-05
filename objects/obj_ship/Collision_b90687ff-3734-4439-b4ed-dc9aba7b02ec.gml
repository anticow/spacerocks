/// @description Insert description here
// You can write your code in this editor


with (obj_ship)
{
	//obj_ship = false;
	playerdead = 1;
	lives -=1;
	obj_ship.mask_index = spr_empty;
	obj_ship.visible = false;
	instance_create_layer(x, y, "Instances", obj_k);
	instance_create_layer(x, y, "Instances", obj_a);
	instance_create_layer(x, y, "Instances", obj_b);
	instance_create_layer(x, y, "Instances", obj_O);
	instance_create_layer(x, y, "Instances", obj_O);
	instance_create_layer(x, y, "Instances", obj_M);
	alarm_set(1,3);
instance_destroy(obj_ship);
	
}
