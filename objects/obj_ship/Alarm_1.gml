/// @description Insert description here
// You can write your code in this editor


if (lives > 0 ) {
	lives -= 1;
    //obj_ship.phy_position_y = obj_ship.ystart;
	//obj_ship.phy_position_x = obj_ship.xstart;
	

	instance_activate_object(obj_ship);
	obj_ship.visible = true;
	room_restart();
	
} else {
	room_goto(4);	
}