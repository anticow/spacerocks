/// @description Insert description here
// You can write your code in this editor
score += 10;
with (other)
{
instance_destroy();
if (sprite_index == Meteor_large)
    {
    repeat(2)
        {
        var new_asteroid = instance_create_layer(x, y, "Instances", obj_asteroid);
        new_asteroid.sprite_index = meteor_small;
        }
    }
	
else if (sprite_index == meteor_small)
    {
    repeat(2)
        {
        var new_asteroid = instance_create_layer(x, y, "Instances", obj_asteroid);
        new_asteroid.sprite_index = meteor_tiny;
        }
    }
	repeat(10)
    {
		instance_create_layer(x, y, "Instances", obj_debris);
    }
	instance_create_layer(x, y, "Instances", obj_k);
	instance_create_layer(x, y, "Instances", obj_a);
	instance_create_layer(x, y, "Instances", obj_b);
	instance_create_layer(x, y, "Instances", obj_O);
	instance_create_layer(x, y, "Instances", obj_O);
	instance_create_layer(x, y, "Instances", obj_M);
}

obj_game.bullet_pew = 0;