if (!jump)
{
    if (keyboard_check(vk_space))
    {
        jumpForceBuildUp += jumpForceCharge;
        if (jumpForceBuildUp >= jumpForce)
        {
            jumpForceBuildUp = jumpForce;
        }
        //jumpForceCurrent -= jumpForce;
        //jump = true;
    }
    else if (keyboard_check_released(vk_space))
    {
        if (jumpForceBuildUp <= jumpForceMinimum)
        {
            jumpForceBuildUp = jumpForceMinimum;
        }
    
        jumpForceCurrent -= jumpForceBuildUp;
        jumpForceBuildUp = 0;
    }
}
else 
{
    jumpForceBuildUp = 0;
}
