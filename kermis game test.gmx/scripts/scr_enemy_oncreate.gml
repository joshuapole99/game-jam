enum EnemyStates
{
    None =-1,
    Wander =0,
    Alert =2,
    Panic=3
}

enum WalkDirection
{

    Left =  -1,
    Right = 1

}

currentState = EnemyStates.None;

newState = EnemyStates.Wander;

moveSpeedCurrent = 0;
walkDirectionCurrent = choose(WalkDirection.Left, WalkDirection.Right);
 
platform = scr_GetClosestPlatform(id);
player = instance_find(obj_player, 0);




wanderMoveSpeed = 10;
wanderLookInterval = round (room_speed * random_range(0.45,0.55));
wanderLookIntervalCurrent = 0;
wanderLookHeight = 40;
wanderLookWidth = 300;


hp = 1


// PANIC VARIABLES:

panicMoveSpeed = 8;
panicShootTime = round(room_speed * 0.5);
panicShootTimeCurrent = 0;
