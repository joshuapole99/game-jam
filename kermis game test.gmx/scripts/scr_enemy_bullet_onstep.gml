x += moveSpeed * moveDirection;

// Als de bullet de player hit, dan verliest de player een leven:






if place_meeting(x,y,obj_platform) //if a bullet is touching this instance
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
    }
    
if place_meeting(x,y,obj_bullet) //if a bullet is touching this instance
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
    }
    



