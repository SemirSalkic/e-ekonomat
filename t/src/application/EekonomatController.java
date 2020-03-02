package application;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.stage.Stage;

public class EekonomatController {
	
	@FXML Button dugme;
	@FXML Label text;
	@FXML TextField field;
	@FXML
	public Button Izlaz;
	ekonomat test=new ekonomat();
	public void dugme(ActionEvent e) {
		System.out.println(field.getText());
	}
	@FXML
    void Izlaz(ActionEvent event) {
		Stage stage = (Stage) Izlaz.getScene().getWindow();
	    stage.close();
    }
	
}