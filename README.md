# AFLplusplusCRS

This Python 3 script that make use of the Rode0day API.
It will automatically play in Rode0day competitions using AFL++ in qemu-mode with CompareCoverage level 2 enabled.
At the end of each competition, the script will load the next competition and switch to fuzzing those binaries.

Based on Andrew Fasano's SimpleCRS.

## Installation
1. `git clone --recursive https://github.com/andreafioraldi/AFLplusplus-crs.git`
1. `cd AFLplusplus-crs`
1. `sh build.sh`
1. `mkvirtualenv --python=$(which python3) aflpp_crs`
1. `pip install -r requirements.txt`
1. Save your API key provied at https://rode0day.mit.edu/profile into `api_token.txt`
1. Run with `./crs.py`

## Features
* Get competition status
* Get competition files
* Run challenges with sample input
* Try to find bugs with afl in qemu mode
* Submit bug-triggering inputs
* Caching to minimize rate-limited requests

