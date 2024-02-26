package TestRun;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = {"./FeatureFiles/Customer.feature"},monochrome = true,glue= "stepDefina",
plugin = {"pretty", "html:target/cucumber-reports"},dryRun =false )
public class AppTest {

}
