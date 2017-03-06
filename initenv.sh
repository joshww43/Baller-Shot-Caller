#!/bin/bash
pip3 install virtualenv
rm -rf .venv
virtualenv -p python3 .venv
source .venv/bin/activate
pip3 install bs4
pip3 install nba_py
pip3 install matplotlib
pip3 install pandas
pip3 install pprint
pip3 install pymongo
pip3 install requests
pip3 install seaborn