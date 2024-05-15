alarm[0]= room_speed*5;
score += 50;
powerup = true;

with(Enemy1)
{
	sprite_index=SEnemy1;
	image_speed = 0;
	image_index = 1;
}

with(Enemy2)
{
	sprite_index=SEnemy2;
	image_speed = 0;
	image_index = 1;
}

with(Enemy3)
{
	sprite_index=SEnemy3;
	image_speed = 0;
	image_index = 1;
}




instance_destroy(powerup1);

// Create a variable to store the message
var message = "";

// Check which object the mushroom collided with
if (other.object_index == powerup1) {
    message = "Biobo is Bio Binderless Board: Mycelium Composite Board made from Mylea byproduct. The mycelium substrate is grown by utilizing agricultural waste that is able to become substrates with different thicknesses.The mycelium substrate production undergoes a meticulously calibrated incubation, meticulously designed to optimize mycelium metabolism.From each different methodology, this mycelium substrate is ready to be transformed into Mylea, BlOBO, and MYCL Composite.BioBo produced from the residuals of Mylea Mushroom Substrate through a prior process. The Biobo substance undergoes a rigorous processing procedure of pressing, which yields a refined appearance and reduces residual substrates.Biobo, now processed to meet stringent quality standards, proceeds to the final phase to enhance its durability and visual appeal.";
}

// Display the pop-up box
show_message(message);