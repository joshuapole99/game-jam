enum Enemy2States
{
    None =-1,
    Wander =0,
    Alert =2,
    Panic=3
}

enum Walk2Direction
{

    Left =  -1,
    Right = 1

}

currentState = Enemy2States.None;

newState = Enemy2States.Wander;

moveSpeedCurrent = 0;
walkDirectionCurrent = choose(Walk2Direction.Left, Walk2Direction.Right);
 
platform = scr_GetClosestPlatform(id);
player = instance_find(obj_player, 0);




wanderMoveSpeed = 4;
wanderLookInterval = round (room_speed * random_range(0.45,0.55));
wanderLookIntervalCurrent = 0;
wanderLookHeight = 40;
wanderLookWidth = 100;

panicMoveSpeed = 8;

hp = 30 //1 health for the enemy on start
