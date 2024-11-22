@echo off
REM Change directory to the project folder
cd /d %~dp0

REM Set up virtual environment
python -m venv venv
call venv\Scripts\activate

REM Install dependencies
pip install -r requirements.txt

REM Run the application
python main.py

REM Display completion message
echo Build and run complete!
