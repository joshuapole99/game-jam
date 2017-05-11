///GetClosestPlatfrom (currentObject)

var numPlatforms = instance_number(obj_platform);
var currentPlatform = -1;
var closestPlatform = -1;
var currentObject = argument0;

if (currentObject > 0)
{
for (var i = 0; i< numPlatforms; i++)
{
       currentPlatform = instance_find(obj_platform, i);
       if (closestPlatform == -1)
       { closestPlatform = currentPlatform; }
       else
       {
            if ( abs(currentObject.bbox_bottom - currentPlatform.bbox_top) < abs(currentObject.bbox_bottom - closestPlatform.bbox_top) )
            {
               closestPlatform = currentPlatform;
            }
       }
}
    return closestPlatform;
}
else
{
    return -1;
}   
