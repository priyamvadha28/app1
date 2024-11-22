@echo off
REM Set environment variables if needed
REM set JAVA_HOME=C:\path\to\java

REM Change directory to the project folder
cd /d %~dp0

REM Clean previous builds
echo Cleaning previous builds...
if exist build rmdir /s /q build

REM Create build directory
mkdir build

REM Compile Java source files
echo Compiling Java source files...
javac -d build src\*.java

REM Run the application
echo Running the application...
java -cp build Main

REM Display completion message
echo Build and run complete!
