//Movement
var mouse_dir;
mouse_dir = point_direction(x,y,mouse_x,mouse_y);

if(keyboard_check(ord("D")))x = x + 4;
if(keyboard_check(ord("A")))x = x - 4;
if(keyboard_check(ord("S")))y = y + 4;
if(keyboard_check(ord("W")))y = y - 4;



//if(keyboard_check(ord("W"))){
//	x += lengthdir_x(4,mouse_dir);
//	y += lengthdir_y(4,mouse_dir);
//	}
//if(keyboard_check(ord("S"))){
//	x -= lengthdir_x(4,mouse_dir);
//	y -= lengthdir_y(4,mouse_dir);
//	}

image_angle = mouse_dir;

//Shooting
if(mouse_check_button(mb_left))
{
	instance_create_layer(x,y,layer,obj_bullet);





}