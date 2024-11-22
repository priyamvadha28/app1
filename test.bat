@echo off
REM Change directory to the project folder
cd /d %~dp0

REM Run tests
echo Running tests...
java -cp build org.junit.runner.JUnitCore <YourTestClass>

REM Display completion message
echo Test run complete!
