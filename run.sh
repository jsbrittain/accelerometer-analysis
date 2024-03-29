#!/usr/bin/env bash

# Setup virtual environment
if [ ! -d "venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv venv
fi
echo "Sourcing virtual environment..."
source venv/bin/activate

# Install dependencies
echo "Installing dependencies..."
python -m pip install -r requirements.txt

# Enable Jupyter interactive widgets
jupyter nbextension enable --py widgetsnbextension

# Start interactive jupyter notebook with analysis script
echo "Starting Jupyter Notebook..."
jupyter lab scripts/lookatdata.ipynb
