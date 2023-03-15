# Accelerometer analysis

Jupyter notebook used for accelerometer analysis. Open the notebook in the `scripts` folder, or follow the setup guide below if you need to get up and running.

### Setup guide

Ensure you have these dependencies installed on your system: [git](https://git-scm.com/), [python3](https://www.python.org/) (tested on 3.11), [pip](https://pip.pypa.io/en/stable/)

Everything else (jupyter, pandas, etc) will be installed below.

From your chosen folder:
```
# Clone this repository
git clone https://github.com/jsbrittain/accelerometer-analysis.git
cd accelerometer-analysis

# Setup virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
python -m pip install -r requirements.txt

# Start interactive jupyter notebook with analysis script
jupyter lab scripts/lookatdata.ipynb
```
