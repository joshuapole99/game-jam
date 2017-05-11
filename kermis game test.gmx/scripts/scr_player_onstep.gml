xPrevious = x;
yPrevious = y;



scr_player_gravity();
scr_player_jumping();
scr_player_movement();



x += moveSpeedCurrent;
y += jumpForceCurrent;

scr_player_collision();

if place_meeting(x,y,obj_enemy) //if a bullet is touching this instance
{
    hp -= 1     //lose 1 hp
    if hp <= 0    // if no more health
    {
        instance_destroy()    //destroy this enemy
    }
    with instance_place(x,y,obj_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
    if lives < 1 room_restart(); 
    
}
if place_meeting(x,y,obj_enemy2) //if a bullet is touching this instance
{
    hp -= 1     //lose 1 hp
    if hp <= 0    // if no more health
    {
        instance_destroy()    //destroy this enemy
    }
    with instance_place(x,y,obj_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
    if lives < 1 room_restart(); 
    
}


if place_meeting(x,y,obj_enemy) //if a bullet is touching this instance
{
    hp -= 1     //lose 1 hp
    if hp <= 0    // if no more health
    {
        instance_destroy()    //destroy this enemy
    }
    with instance_place(x,y,obj_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
    if lives < 1 room_restart(); 
    
}
if place_meeting(x,y,obj_enemy_bullet) //if a bullet is touching this instance
{
    hp -= 1     //lose 1 hp
    if hp <= 0    // if no more health
    {
        instance_destroy()    //destroy this enemy
    }
    with instance_place(x,y,obj_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
    if lives < 1 room_restart(); 
    
}
if place_meeting(x,y,obj_enemy_bullet) //if a bullet is touching this instance
{
    hp -= 1     //lose 1 hp
    if hp <= 0    // if no more health
    {
        instance_destroy()    //destroy this enemy
    }
    with instance_place(x,y,obj_enemy_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
}

if place_meeting(x,y,obj_lava) //if a bullet is touching this instance
{
    hp -= 1     //lose 1 hp
    if hp <= 0    // if no more health
    {
        instance_destroy()    //destroy this enemy
    }
    with instance_place(x,y,obj_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
    if lives < 1 room_restart(); 
    
}

if lives = 1
    {

    audio_play_sound(sound0, 10, false);
    }
    
    
if hp <= 0
    {

    audio_stop_sound(sound0);
    }


