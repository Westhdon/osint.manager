#!/bin/bash
# Installation script for Unix-like systems
echo "Installing dependencies from requirements.txt..."
python3 -m pip install --user -r requirements.txt
echo "Installation complete."
echo "Ensure your user-level bin directory (e.g. ~/.local/bin) is in your PATH so that commands like 'holehe' work."
