/// @description Insert description here
// You can write your code in this editor

//if key is pressed then right = 1, otherwise right = 0
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);

xDirection = right - left;

xVector = xSpeed * xDirection;
yVevtor = yVector + grv;


if place_meeting(x + xVector, y, Wall)
   {
		while (place_meeting(x + xVector, y, Wall))
   }

x = x + xVector;

//y = y + yVector;



