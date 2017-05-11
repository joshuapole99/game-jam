if (newState != currentState)
{

    switch (newState)
    {
        case Enemy2States.Wander:
        
            moveSpeedCurrent = wanderMoveSpeed;
        
        break;
        
        
        case Enemy2States.Alert:
        
        
        break;
        
        
        
        case Enemy2States.Panic:
        
            moveSpeedCurrent = panicMoveSpeed;
        
        break;
        
    
    
    }
    
    currentState = newState;
}
