package _14_rollercoaster;

import javax.swing.JOptionPane;

public class Rollorcoaster {

	public static void main(String[] args) {

		String Tall = JOptionPane.showInputDialog("How tall are you.(Inches)");
		int H = Integer.parseInt(Tall);
		if (H > 48) {

			JOptionPane.showMessageDialog(null, "You may ride the rollorcoaster.");

		} else {
			JOptionPane.showMessageDialog(null, "You must grow before you can ride the rollorcoaster.");
		}
	}
}