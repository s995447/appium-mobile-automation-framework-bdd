# appium-mobile-automation-framework-bdd
Mobile automation framework using appium - BDD

## :rocket: Quick Start - Appium set up on Windows (Android):
1) Install [Java JDK8](https://www.oracle.com/java/technologies/javase/javase8-archive-downloads.html) and [IntelliJ IDEA](https://www.jetbrains.com/idea/download/)
2) Install [NodeJS](https://nodejs.org/en/download/)
3) Install [Android studio](https://developer.android.com/studio)
4) Install Appium Server using npm (CLI) command `npm install -g appium`. Appium server version 1.22.3
```
Command to check the installed appium version: `appium --version`
```
5) Add below Android SDK path in the environment variable
```
    - ANDROID_HOME = <path to Sdk folder>
    - %ANDROID_HOME%\tools
    - %ANDROID_HOME%\tools\bin
    - %ANDROID_HOME%\platform-tools
```
6) Install [Appium desktop](https://github.com/appium/appium-desktop/releases/)
7) Install [Appium Inspector](https://github.com/appium/appium-inspector/releases)

## :rocket: Quick Start - Appium set up on MAC (Android):
1) Install Homebrew
2) Install [NodeJS](https://nodejs.org/en/download/)
3) Install [Java JDK8](https://www.oracle.com/java/technologies/javase/javase8-archive-downloads.html) and [IntelliJ IDEA](https://www.jetbrains.com/idea/download/)
4) Install Appium server using npm (CLI) or Appium desktop client
5) Install [Android studio](https://developer.android.com/studio)
6) Install [Appium Inspector](https://github.com/appium/appium-inspector/releases)
7) Set JAVA_HOME and ANDROID_HOME environment variables

## :pushpin: Appium Doctor to verify the installations
1) Install appium-doctor using command `npm install -g appium-doctor`
2) To view the list of available options `appium-doctor --help`
```
To check Android set up `appium-doctor --android`
To check ios set up `appium-doctor --ios`
```

## :pushpin: Running tests in parallel on multiple devices through Maven CLI
:point_right: Run test using following command 
```
mvn clean test -DplatformName=<platform name> -DdeviceName=<device name> -Dudid=<udid> -DsystemPort=<system port number> -DchromedriverPort=<chromedriver port>

Example:
mvn clean test -DplatformName=android
or
mvn clean test -DplatformName=ios
```