scr_enemy_checkstatechange();

switch (currentState)
{

    case EnemyStates.Wander:
    
    scr_wander_walk();
    scr_enemy_wander_lookforplayer();
    
    break;
    
    case EnemyStates.Alert:
    
    break;
    
    case EnemyStates.Panic:
    
   scr_wander_walk();
   scr_enemy_panic_shoot();
    
    break;

}


if place_meeting(x,y,obj_bullet) //if a bullet is touching this instance
{
      hp -= 1     //lose 1 hp
    if hp <= 0  // if no more health
    {
     score += 10;
        instance_destroy()    //destroy this enemy
    }
    with instance_place(x,y,obj_bullet) //execute the following code inside the instance of the bullet that hit the enemy
    {
         instance_destroy() //get rid of the bullet that hit 
    }
}

