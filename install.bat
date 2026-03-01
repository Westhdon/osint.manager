@echo off
REM Installation script for Windows - installs Python dependencies for OSINT Manager
echo Installing dependencies from requirements.txt...
python -m pip install --user -r requirements.txt
echo Installation complete.
echo If the `holehe` command is not found, add your Python Scripts directory to PATH:
echo %%USERPROFILE%%\AppData\Roaming\Python\Python%%PYTHONVERSION%%\Scripts
echo (replace %%PYTHONVERSION%% with your Python version, e.g. 3.13)
pause
