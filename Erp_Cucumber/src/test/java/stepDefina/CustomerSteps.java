package stepDefina;

import org.openqa.selenium.WebDriver;

import commonFunctions.FunctionLibrary;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class CustomerSteps {
	WebDriver driver;
	@Given("Launch Browser")
	public void launch_browser() throws Throwable {
		driver = FunctionLibrary.startBrowser();
	   
	}
	@When("Launch Url {string}")
	public void launch_url(String url) {
		FunctionLibrary.openUrl(url);
	   
	}
	@When("wait For Username with {string} and {string}")
	public void wait_for_username_with_and(String Locator_Type, String Locator_Value) {
		FunctionLibrary.waitForElement(Locator_Type,Locator_Value,"10");
	   
	}
	@When("Enter Username with {string} and {string} and {string}")
	public void enter_username_with_and_and(String Locator_Type, String Locator_Value,String Test_Data) {
	   FunctionLibrary.typeAction(Locator_Type, Locator_Value, Test_Data);
	}
	   
	@When("Enter password with {string} and {string} and {string}")
	public void enter_password_with_and_and(String Locator_Type, String Locator_Value,String Test_Data) {
    FunctionLibrary.typeAction(Locator_Type, Locator_Value, Test_Data);
	 }
	@When("Click login button with {string} and {string}")
	public void click_login_button_with_and(String Locator_Type, String Locator_Value) {
	  FunctionLibrary.clickAction(Locator_Type, Locator_Value);
	}
	@When("wait For customer link with {string} and {string}")
	public void wait_for_customer_link_with_and(String Locator_Type, String Locator_Value) {
	   FunctionLibrary.waitForElement(Locator_Type, Locator_Value, "10");
	}
	@When("Click customer link with {string} and {string}")
	public void click_customer_link_with_and(String Locator_Type, String Locator_value) {
	   FunctionLibrary.clickAction(Locator_Type, Locator_value);
	}
	@When("wait For Add icon with {string} and {string}")
	public void wait_for_add_icon_with_and(String Locator_Type, String Locator_Value) {
	  FunctionLibrary.waitForElement(Locator_Type, Locator_Value, "10");
	}
	@When("Click Add icon with {string} and {string}")
	public void click_add_icon_with_and(String Locator_Type, String Locator_Value) {
	  FunctionLibrary.clickAction(Locator_Type, Locator_Value);
	}
	@When("wait for customer number with {string} and {string}")
	public void wait_for_customer_number_with_and(String Locator_Type, String Locator_Value) {
	  FunctionLibrary.waitForElement(Locator_Type, Locator_Value, "10");  
	}
	@When("Capture for customer number with {string} and {string}")
	public void capture_for_customer_number_with_and(String Locator_Type, String Locator_Value) throws Throwable {
	   FunctionLibrary.capturecus(Locator_Type, Locator_Value);
	}
	@When("Enter in {string} with {string} and {string}")
	public void enter_in_with_and(String Test_Data, String Locator_Type , String Locator_Value) {
	  FunctionLibrary.typeAction(Locator_Type, Locator_Value, Test_Data);
	}
	@When("Click on Add Button after adding notes with {string} and {string}")
	public void click_on_add_button_after_adding_notes_with_and(String Locator_Type, String Locator_Value) {
	  FunctionLibrary.clickAction(Locator_Type, Locator_Value);  
	}
	@When("wait For Ok Button with {string} and {string}")
	public void wait_for_ok_button_with_and(String Locator_Type, String Locator_Value) {
	   FunctionLibrary.waitForElement(Locator_Type, Locator_Value, "10");
	}
	@When("Click on Ok Button with {string} and {string}")
	public void click_on_ok_button_with_and(String Locator_Type, String Locator_Value) {
	   FunctionLibrary.clickAction(Locator_Type, Locator_Value);
	}
	@When("wait For Alert with {string} and {string}")
	public void wait_for_alert_with_and(String Locator_Type, String Locator_Value) {
	    FunctionLibrary.waitForElement(Locator_Type, Locator_Value, "10");
	}
	@When("Click on Alert with {string} and {string}")
	public void click_on_alert_with_and(String Locator_Type, String Locator_Value) {
	    FunctionLibrary.clickAction(Locator_Type, Locator_Value);
	}
	@Then("User validate the customer table")
	public void user_validate_the_Customer_table() throws Throwable {
	 FunctionLibrary.customerTable();
	}
	@When("User close the Browser")
	public void user_close_the_browser() {
	    FunctionLibrary.closeBrowser();
	}

}
