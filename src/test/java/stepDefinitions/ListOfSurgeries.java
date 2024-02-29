package stepDefinitions;

import java.util.List;

import org.openqa.selenium.WebDriver;

import PageObjects.Surgeries;
import factory.BaseClass;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import utilities.readandwritedata;

public class ListOfSurgeries {
	WebDriver driver;
	Surgeries surgery;
	String excelFilePath = System.getProperty("user.dir") + "\\src\\test\\resources\\testdata.xlsx";
	String sheetName="ListofSurgeries";
	
	@Given("user navigates to the practo home page")
	public void user_navigates_to_the_practo_home_page() {
		driver = BaseClass.getDriver();
		surgery = new Surgeries(driver);
		
	}

	@When("user clicks on surgeries in the practo home page")
	public void user_clicks_on_surgeries_in_the_practo_home_page() {
		BaseClass.getLogger().info("*****Extract & store all the surgeries*****");
		surgery.clickSurgery();
	}

	@Then("user validates the surgeries page")
	public void user_validates_the_surgeries_page() {
		surgery.validateSurgeryPage();
	}
	
	@Then("user scrolls down the page")
	public void user_scrolls_down_the_page() {
		 surgery.scrollDown();
	}
	
	@Then("user sees list of surgeries")
	public void user_sees_list_of_surgeries() throws InterruptedException {
	    Thread.sleep(2000);
	}
	
	@Then("user should capture the list of surgeries")
	public void user_should_capture_the_list_of_surgeries() {
		List<String> surgeryList=surgery.listOfSurgeries();
		readandwritedata.writeSurgery(surgeryList, excelFilePath,sheetName);
	    surgery.scrollup();
	    BaseClass.getLogger().info("*****Extracted & stored all the surgeries*****");
	}



}
