if (walkDirectionCurrent == Walk2Direction.Left)
{
draw_sprite(sprite_index, image_index, x ,y);
}
else
{
draw_sprite_ext(sprite_index, image_index, x + sprite_width,y, -1 , 1, 0, c_white, 1);
}
