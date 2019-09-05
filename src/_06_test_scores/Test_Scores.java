package _06_test_scores;

import javax.swing.JOptionPane;

public class Test_Scores {
	public static void main(String[] args) {
		String s = JOptionPane.showInputDialog(null, "What score did you get on your last test?");
		double d = Double.parseDouble(s);
		if (d >= 100.0) {
			JOptionPane.showMessageDialog(null, "Excellent job! You got a perfect score!");
		}
		if (d > 89.9 && d <= 99.9) {
			JOptionPane.showMessageDialog(null, "Amazing job! You got an A!");
		}
		if (d > 79.9 && d <= 89.9) {
			JOptionPane.showMessageDialog(null, "Great job! You got a B!");	
		}
		if (d > 69.9 && d <= 79.9) {
			JOptionPane.showMessageDialog(null, "Good job! You got a C!");
		}
		if (d > 59.9 && d <= 69.9) {
			JOptionPane.showMessageDialog(null, "Maybe you should study more and focus.");
		}
		if (d <= 59.9) {
			JOptionPane.showMessageDialog(null, "You should pay attention and remove all distractions.");
		}
	}
}
