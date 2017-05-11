if (wanderLookIntervalCurrent < wanderLookInterval)
{ wanderLookIntervalCurrent++; }
else
{
    if ( player.bbox_bottom >= (bbox_top - wanderLookHeight ) && player.bbox_top <= (bbox_top + wanderLookHeight))
    {
        if(sign(wanderLookWidth - abs(player.x - x) ) >= 0)
        {
            if( (player.x-x) * walkDirectionCurrent >= 0 )
            {
                newState = Enemy2States.Panic;
            }
        }
    }
    
    wanderLookIntervalCurrent = 0;
}
