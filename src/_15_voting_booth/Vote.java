package _15_voting_booth;

import javax.swing.JOptionPane;

public class Vote {

	public static void main(String[] args) {

		String Age = JOptionPane.showInputDialog("How old are you?");
		int O = Integer.parseInt(Age);
		if (O >= 18) {

			JOptionPane.showInputDialog("Who do you want to be the next presedent.");

		} else {
			JOptionPane.showMessageDialog(null, "No one cares what you think.");
		}
	}
}

