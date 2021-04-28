# RobotFramework_selenium_python
# Robot Framework is a generic open source test automation framework and SeleniumLibrary is one of the many test libraries that can be used with it.

# https://robotframework.org/

# Pre-requisites
1. Install python
2. Install pip
3. Install RobotFramework
4. Install SeleniumLibrary
5. Download and Pycharm [IDE]

# Installation
1. Clone the project from GitHub.
2. Open `Terminal` from the project root directory `WestWingNowAutomation`  on the Pycharm Editor.
3. On the terminal, Run command `robot Testsuite\Tests.robot` to run the test case


# Reports
- WestWingNowAutomation\output.xml
- WestWingNowAutomation\log.html
- WestWingNowAutomation\report.html


# Key Features
- Robot framework
- Page Object Model design pattern
- Support for cross browser testing

# Dockerised implementation
- By making use of docker file create an image using powershell
- Having ubuntu in the container
- Build an image using the docker file(docker build command)
- image is created(f0r example: WestwingNowautomation)
- Docker run command(by default it should execute robot scripts)
_ copy the Tests.robot file to the docker folder where the scripts should run
- To run the scripts we need to create 2 folders "docker" and "result" folder
-Now run the scripts under the container the results are saved in the result folder  
    