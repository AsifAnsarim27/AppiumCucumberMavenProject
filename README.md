# AppiumCucumberMavenProject

### Purpose of this file is to provide basic information about this "MyAppiumMavenAssignment" which is an Appium+Cucumber Maven project.

## !PLease Read Full document for better understanding and for successfull running of test suite!


 # DESCRIPTION OF THE PROJECT>

### ->It is a maven project to automate the Mobile application and to perform test cases across its features.

### ->Application used for automation here : ApiDemos-debug.apk

### ->Page object model framework with PAGE FACTORY or say POM architecture and have fully implemented.

### ->Framework have created using Inheritance (i.e., Base code is reusable for all test scripts)

### ->Test configurations like – All desired capabilities for creating new session and wait time has read from properties file.

### ->Proper waits has been used i.e. implicit wait and explicit wait wherever it was necessary.

### ->Created automated scenarios across different scenarios and flows over screen of demo api application.

### ->TestNg.xml support has given in this project for wide usability apart from Runner file.

### ->Hooks and tags have been provided for bettter workflow of action.

### ->Logger has been implemented, one can find log in LOGS folder.

### ->Listeners support have also been added.

### -> All reporting have been done in this project like Extent reporting, Cucumber-generate Reporting, HTML reporting, Json Reporting.

### ->Screenshot facility has also been included along with extent reports.

### ->All test cases have been tested and working successfully and have been witnessed through virtual mobile device Pixel 2 API 27 (Android 8.1) through emulater provided by Android Studio.


 # THINGS TO LEARN TO RUN THIS PROJECT> **
                

## Through IDE

____________________

~ Open the *MyAppiumMavenAssignment* folder

~ Find *Testng.xml* and run it with *testng*.

~ *IMPORTANT- Run test suite from TESTNG.xml, not from TestRunner file because Listeners support has added in testng.xml.



## Through Command Prompt

____________________

~ Go to the inside directory path where the Project folder have saved by cd command.

~ Perform *mvn clean

~ Then Perform *mvn verify* (to generate cucumber Reporting)

~` it will run the test suits for you

  
### Reportings in This Assignment>
                           

### Extent Reporting has been implemented, one can find this report in ExtenteEports folder with ScreenShot facility on failure test case.

### Cucumber Reports have also been added, one can find it in the Target folder with name Cucumber-HTML-Report for the most descriptive and section wise clean repoting.

### HTML reports and Json Report has also been added by default in Test Runner file for simple reports
