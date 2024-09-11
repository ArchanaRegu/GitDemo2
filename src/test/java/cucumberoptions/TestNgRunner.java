package cucumberoptions;

import org.testng.annotations.DataProvider;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = "src/test/resources", glue = "StepDefination", monochrome = true, tags ="@GraphsTest or @QueuesTest", plugin = {
		"pretty", "io.qameta.allure.cucumber7jvm.AllureCucumber7Jvm", "html:target/cucumber.html",
		"json:target/cucumber.json", "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:" })
public class TestNgRunner extends AbstractTestNGCucumberTests {
	@Override
	@DataProvider(parallel = true)
	public Object[][] scenarios() {
		return super.scenarios();
	}
}
