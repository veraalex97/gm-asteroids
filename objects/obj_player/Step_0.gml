/// @description Insert description here
// You can write your code in this editor
var _ship_speed = 0.1;
// this method takes in 2 paraments and it lets us wrap the object into the game window
move_wrap(true, true, 0)

if keyboard_check(vk_up) {
	//motion_add(image_angle, _ship_speed);
	motion_add(image_angle, _ship_speed);
}
if keyboard_check(vk_left){
	image_angle += 4
}
if keyboard_check(vk_right){
	image_angle -= 4
}

// logic for bullets (has to happen from within the player :])

if mouse_check_button_pressed(mb_left){
	instance_create_layer(x,y, "Instances", obj_bullet)
	// instance_create_layer takes in 4 parameters (x,y, instance_name, object_name)
}