# Accelerometer analysis

<a target="_blank" href="https://colab.research.google.com/github/jsbrittain/accelerometer-analysis/blob/main/scripts/lookatdata.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Jupyter notebook used for accelerometer analysis. This notebook uses interactive widgets - simply click the above link to run the notebook online, or follow the setup guide below to get up and running offline.

### Analysis

These scripts explore the dataset graphically, and develop a pipeline for peak g-force extraction.

- Load and convert Excel dataset to CSV (much quicker to load on subsequent runs)
- Exploratory data analysis
  - Plot all datasets (sanity check)
  - Interactive plot of single datasets (accelerometer data, spectrum, etc.)
- Maximum force detection and output
  - Find peak forces in the RMS signal (see notebook for details)
  - Output results to a separate CSV file for further analyis

## Open online

The analysis script is provided as a Jupyter notebook which can be opened online using
[Google's colab](https://colab.research.google.com/?utm_source=scs-index) service. Simply
click the colab button above.

To load your own data into the analysis you can click the `Files` button on the sidebar
of colab and upload. Note that files uploaded in this way are not persistent between
sessions. Instead, consider uploading them to Google drive then mount the drive in
colab (again, under `Files`). If you would prefer to analyse your data offline then you
will need to install the notebook locally, so read on...

## Offline setup

Ensure you have these dependencies installed on your system: [python3](https://www.python.org/) (tested on 3.11), [pip](https://pip.pypa.io/en/stable/) (should be installed with Python). Everything else (jupyter, pandas, etc) will be installed automatically below.

### Download
Download the repository as a zip file from: [https://github.com/jsbrittain/accelerometer-analysis/zipball/main](https://github.com/jsbrittain/accelerometer-analysis/zipball/main), unzip the file, open a terminal / command prompt and `cd` to that folder.

### Install and run
Launch from the command line using: `./run.sh`

If you want to clear any existing results from the notebook, run the following before opening the file:
`jupyter nbconvert scripts/lookatdata.ipynb --clear-output`
