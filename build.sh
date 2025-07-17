#!/bin/bash

echo "🛠 Installing Python 3.10.13 via pyenv..."
pyenv install 3.10.13
pyenv global 3.10.13

echo "🚀 Upgrading pip and installing requirements..."
pip install --upgrade pip
pip install -r requirements.txt
