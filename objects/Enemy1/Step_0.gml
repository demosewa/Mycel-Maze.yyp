sprite_index.SEnemy1 = 0;
image_speed.SEnemy1 = 0;

if(place_meeting(x,y+vsp,oWall))
{
	while (!place_meeting(x,y+sign(vsp),oWall))
	{
		y = y+sign(vsp);
	}
	vsp = -hsp
}
y=y+vsp;



if(place_meeting(x,y+vsp,oWall))
{
	while (!place_meeting(x,y+sign(vsp),oWall))
	{
		y = y+sign(vsp);
	}
	vsp = hsp
}
y=y+vsp;



//horizontal collision
if(place_meeting(x+hsp,y,oWall))
{
	while (!place_meeting(x+sign(hsp),y,oWall))
	{
		x = x+sign(hsp);
	}
	hsp = -vsp
}
x=x+hsp;

//horizontal collision
if(place_meeting(x+hsp,y,oWall))
{
	while (!place_meeting(x+sign(hsp),y,oWall))
	{
		x = x+sign(hsp);
	}
	hsp = vsp
}
x=x+hsp;




