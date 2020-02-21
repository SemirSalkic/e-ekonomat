package application;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;

public class EekonomatController {
	
	@FXML Button dugme;
	@FXML Label text;
	@FXML TextField field;
	
	public void dugme(ActionEvent e) {
		
		System.out.println(field.getText());
	}

	
}