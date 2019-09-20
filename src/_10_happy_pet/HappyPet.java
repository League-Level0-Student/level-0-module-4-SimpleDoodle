package _10_happy_pet;

import javax.swing.JOptionPane;

public class HappyPet {

	// 2. Add the following variable to the next line: static int happinessLevel =
	// 0;
	// this will be used to store the happiness of your pet

	public static void main(String[] args) {
		// 1. Ask the user what kind of pet they want to buy, and store their answer in
		// a variable
		String Pet = JOptionPane.showInputDialog(null,
				"What pet do you want? A rock, dog, tardigrade, flower, sea monkey, flailigator, or an Eldritch Demon?");
		int happinessLevel = 0;
		// 7. REPEAT steps 3 - 6 enough times to make your pet happy!

		// 3. Use showOptionDialog to ask the user what they want to do to make their
		// pet happy
		// (eg: cuddle, food, water, take a walk, groom, clean up poop).
		// Make sure to customize the title and question too.
		int task = JOptionPane.showOptionDialog(null,
				"Do you want to cuddle, feed, water, walk, groom, or clean up the poop?", "Title", 0,
				JOptionPane.INFORMATION_MESSAGE, null,
				new String[] { "Let it Die", "Cuddle", "Feed", "Water", "Walk", "Groom", "Clean up the poop" }, null);

		// 5. Use user input to call the appropriate method created in step 4.

		// 6. If you determine the happiness level is large enough, tell the
		// user that he loves his pet and use break; to exit for loop.
		if (Pet.equalsIgnoreCase("Rock")) {

		}
		if (Pet.equalsIgnoreCase("Dog")) {
			if (task == 0) {
				JOptionPane.showMessageDialog(null, "Your dog has died.");
			}
			else if(task==1) {
				happinessLevel ++;
				JOptionPane.showMessageDialog(null, "Your dog's affection is raised to level " + happinessLevel);
				
			}
		}

		if (Pet.equalsIgnoreCase("Tardigrade")) {

		}
		if (Pet.equalsIgnoreCase("Flower")) {

		}
		if (Pet.equalsIgnoreCase("Sea Monkey")) {

		}
		if (Pet.equalsIgnoreCase("Flailigator")) {

		}
		if (Pet.equalsIgnoreCase("Eldritch Demon")) {

		}
	}
}

// 4. Create methods to handle each of your user selections.
// Each method should create a pop-up with the pet's response (eg. cat might
// purr when pet),
// and INCREMENT the pet's happiness Level.
