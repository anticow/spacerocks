/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_left))
{
	image_angle = image_angle + 5;
}

if (keyboard_check(vk_right))
{
	image_angle = image_angle - 5;	
}
if (keyboard_check(vk_up))
{
	motion_add(image_angle, 0.05);	
}
if (keyboard_check_pressed(vk_space))
{
var inst = instance_create_layer(x, y, "Instances", obj_bullet);
inst.direction = image_angle;
}

if (keyboard_check_pressed(vk_alt))
{
//	if (obj_game.bullet_pew == 0) {
var inst1 = instance_create_layer(x, y, "Instances", obj_bullet_pew);
var inst2 = instance_create_layer(x, y, "Instances", obj_bullet_pew);
var inst3 = instance_create_layer(x, y, "Instances", obj_bullet_pew);
//inst1.sprite_index = asset_get_index(spr_P);
object_set_sprite(inst1,spr_P);
inst1.direction = image_angle + 30;
//inst2.sprite_index = asset_get_index(spr_E);
object_set_sprite(inst2,spr_E);
inst2.direction = image_angle;
//inst3.sprite_index = asset_get_index(spr_W);
object_set_sprite(inst3,spr_W);
inst3.direction = image_angle - 30;

}
//}

if (keyboard_check_pressed(vk_control)){
if (obj_game.bullet_wait == 0) {
repeat (10) {
	var splode = instance_create_layer(x, y, "Instances", obj_bullet_burst);
	splode.direction = irandom_range(0, 359);
	}
}

}


move_wrap(true, true, sprite_width / 2);

