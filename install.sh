#!/bin/bash
# Installation/update script for Unix-like systems
echo "Installing/updating dependencies from requirements.txt..."
python3 -m pip install --user --upgrade -r requirements.txt
echo "Installation complete."
echo "Ensure your user-level bin directory (e.g. ~/.local/bin) is in your PATH so that commands like 'holehe' work."
echo "Launching OSINT Manager..."
python3 main.py
