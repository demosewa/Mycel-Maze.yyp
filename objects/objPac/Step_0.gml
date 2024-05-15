right_key = keyboard_check(vk_right);
Left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

xspd = (right_key - Left_key)*move_spd;
yspd = (down_key - up_key)*move_spd;

x += xspd;
y += yspd;

// Horizontal collision
if (place_meeting(x + xspd, y, oWall)) {
	while (!place_meeting(x + sign(xspd), y, oWall)) {
		x += sign(xspd);
	}
	xspd = -xspd;
}
x += xspd;

// Verticle collision
if (place_meeting(x, y + yspd, oWall)) {
	while (!place_meeting(x + sign(yspd), y, oWall)) {
		x += sign(yspd);
	}
	yspd = - yspd;
}
y += yspd;