#!/bin/bash

echo "------------------------------------"
echo "     SMS-AOT Auto Installer 🚀       "
echo "------------------------------------"

# Check for Python
if ! command -v python &> /dev/null
then
    echo "Python is not installed. Please install Python 3.x and try again."
    exit 1
fi

# Install pip if missing
if ! command -v pip &> /dev/null
then
    echo "pip is not installed. Trying to install pip..."
    pkg install python -y  # For Termux
    echo "pip installed (via Termux pkg)."
fi

# Install required Python library
echo "Installing required Python packages..."
pip install requests

echo "------------------------------------"
echo "✅ Setup complete!"
echo "To run the SMS bot, use:"
echo "python sms.py"
echo "------------------------------------"￼Enter
