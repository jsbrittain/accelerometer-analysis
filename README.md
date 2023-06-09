# Accelerometer analysis

Jupyter notebook used for accelerometer analysis. This notebook uses interactive widgets - follow the setup guide below to get up and running.

### Analysis

These scripts explore the dataset graphically, and develop a pipeline for peak g-force extraction.

- Load and convert Excel dataset to CSV (much quicker to load on subsequent runs)
- Exploratory data analysis
  - Plot all datasets (sanity check)
  - Interactive plot of single datasets (accelerometer data, spectrum, etc.)
- Maximum force detection and output
  - Find peak forces in the RMS signal (see notebook for details)
  - Output results to a separate CSV file for further analyis

## Setup guide

Ensure you have these dependencies installed on your system: [python3](https://www.python.org/) (tested on 3.11), [pip](https://pip.pypa.io/en/stable/) (should be installed with Python). Everything else (jupyter, pandas, etc) will be installed automatically below.

### Download
Download the repository as a zip file from: [https://github.com/jsbrittain/accelerometer-analysis/zipball/main](https://github.com/jsbrittain/accelerometer-analysis/zipball/main), unzip the file, open a terminal / command prompt and `cd` to that folder.

### Install and run
```
# Setup virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
python -m pip install -r requirements.txt

# Enable interactive widgets
jupyter nbextension enable --py widgetsnbextension

# Start interactive jupyter notebook with analysis script
jupyter lab scripts/lookatdata.ipynb
```

Be sure to re-enable the virtual environment `source venv/bin/activate` before running the Jupyter notebook in the future to ensure that the full configuration (including widgets) is retained.

If you want to clear any existing results from the notebook, run the following before opening the file:

`jupyter nbconvert scripts/lookatdata.ipynb --clear-output`
