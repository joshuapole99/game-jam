script23();

switch (currentState)
{

    case Enemy2States.Wander:
    
    scr_wander_walk();
    scr_enemy_wander_lookforplayer();
    
    break;
    
    case Enemy2States.Alert:
    
    break;
    
    case Enemy2States.Panic:
    
   scr_wander_walk();
    
    break;

}


if place_meeting(x,y,obj_bullet) //if a bullet is touching this instance
{
    hp -= 1     //lose 1 hp
    if hp <= 0    // if no more health
    {
        instance_destroy()    //destroy this enemy
        room_goto_next();
    }
    with instance_place(x,y,obj_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
}
