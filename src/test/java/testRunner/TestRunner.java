package testRunner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;


@CucumberOptions(
				
	
		features = { ".\\src\\test\\resources\\FeatureFiles\\FindingHospitals.feature" },
				 glue = { "stepDefinitions" },
                 plugin = {"pretty", "html:reports/myreport.html",
		                   "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:" }, 
                 dryRun = false,
                 monochrome = true,
                 publish = true
                 
                 )

public class TestRunner extends AbstractTestNGCucumberTests{

}

