if (keyboard_check(ord('A')))  
{ 
    sprite_index = spr_player
    moveSpeedCurrent -= moveSpeed;
    if(moveSpeedCurrent <= -moveSpeedMax)
    {
         moveSpeedCurrent = -moveSpeedMax;
    } 
} 
else if (keyboard_check(ord('D')))  
{ 
    sprite_index = sprite8
    moveSpeedCurrent += moveSpeed;
    if (moveSpeedCurrent >= moveSpeedMax)
    {
         moveSpeedCurrent = moveSpeedMax;
    }
}
else 
{
    moveSpeedCurrent *= moveSpeedDecreaseFactor;
    if (moveSpeedCurrent >= -moveSpeed && moveSpeedCurrent <= moveSpeed)
    {
        moveSpeedCurrent = 0;
    }
  
}


