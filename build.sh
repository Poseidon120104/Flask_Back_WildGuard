#!/bin/bash
# Force Python version and install manually
pyenv install 3.10.13
pyenv global 3.10.13
pip install --upgrade pip
pip install -r requirements.txt
