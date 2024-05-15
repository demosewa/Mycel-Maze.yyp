alarm[0]= room_speed*5;
score += 50;
powerup = true;

with(Enemy1)
{
	sprite_index=SEnemy1;
	image_speed = 0;
	image_index = 1;
}

with(Enemy3)
{
	sprite_index=SEnemy3;
	image_speed = 0;
	image_index = 1;
}

with(Enemy2)
{
	sprite_index=SEnemy2;
	image_speed = 0;
	image_index = 1;
}


instance_destroy(powerup2);

// Create a variable to store the message
var message = "";

// Check which object the mushroom collided with
if (other.object_index == powerup2) {
    message = "Mylea is a leather-like material made out of Mushroom Mycelium inspired from mycelium tempeh.The mycelium substrate is grown by utilizing agricultural waste that is able to become substrates with different thicknesses.The mycelium substrate production undergoes a meticulously calibrated incubation, meticulously designed to optimize mycelium metabolism.From each different methodology, this mycelium substrate is ready to be transformed into Mylea, BIOBO, and MYCL Composite.Mylea is followed by a low complexity process foundling stage prior to being harvested. The remaining byproduct resulting from the harvesting process is subjected to turning into BIOBO,The final stages of Mylea involve thorough refinement resulting in the exceptional quality and durability of Mycelium Leather.";
}

// Display the pop-up box
show_message(message);