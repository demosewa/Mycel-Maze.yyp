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


instance_destroy(powerup3);

// Create a variable to store the message
var message = "";

// Check which object the mushroom collided with
if (other.object_index == powerup3) {
    message = "MYCL™ Composite is a biodegradable solid-composite material made from mushroom mycelium.The mycelium substrate is grown by utilizing agricultural waste that is able to become substrates with different thicknesses. The mycelium substrate production undergoes a meticulously calibrated incubation, meticulously designed to optimize mycelium metabolism.From each different methodology, this mycelium substrate is ready to be transformed into Mylea, BlOBO, and MYCLComposite.MYCL Composite is created by molding and shaping established mycelium substrates into customizable designs. followed by treatment procedures. After being molded, the material is subjected to make sure all remaining organisms would not grow again to yield the final MYCL Composite product.";
}

// Display the pop-up box
show_message(message);