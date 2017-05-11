var yScale = 1 -( (jumpForceBuildUp / jumpForce) * 0.25);
var yOffset = sprite_height * (1 - yScale);
var xScale = 1 +( (jumpForceBuildUp / jumpForce) * 0.25);
var xOffset = (sprite_width * (1 - xScale) /2);

draw_sprite_ext(sprite_index, image_index, x + xOffset, y + yOffset, xScale,yScale,0, c_white,1);

