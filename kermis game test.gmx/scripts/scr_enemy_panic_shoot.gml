if (panicShootTimeCurrent >= panicShootTime)
{
    var bullet = instance_create(x, y, obj_enemy_bullet);
    bullet.moveDirection = walkDirectionCurrent;
    panicShootTimeCurrent = 0;
}
else
{
    panicShootTimeCurrent++;
}

//show_message("SHOOT");
