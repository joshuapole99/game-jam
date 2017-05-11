if keyboard_check_pressed(vk_right )  
{
 bullet = instance_create (x,y,obj_bullet);
 bullet.direction = image_index;
 bullet.image_angle = image_angle;
 bullet.speed = 30;


}
if  keyboard_check_pressed(vk_left)  
{
 bullet = instance_create (x,y,obj_bullet);
 bullet.direction = image_index;
 bullet.image_angle = image_angle;
 bullet.speed = -15;


}


