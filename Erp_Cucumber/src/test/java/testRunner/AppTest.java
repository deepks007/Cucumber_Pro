package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = {"./FeatureFiles/Suppliers.feature"},monochrome = true,glue= "stepDefinations",
plugin = {"pretty", "html:target/cucumber-reports"},dryRun =false )
public class AppTest {

}
