/// @description Insert description here
// You can write your code in this editor
obj_bullet_burst.image_alpha = image_alpha - 0.003;

if (obj_bullet_burst.image_alpha <= 0)
{
	obj_game.bullet_wait = 0;
	instance_destroy();
}
		


speed = 6;