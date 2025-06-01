#!/bin/sh

sudo apt-get install qtbase5-dev qttools5-dev libyaml-cpp-dev libunshield-dev libboost-all-dev librsvg2-dev
python3 -m pip install -r $PWD/Buildster/requirements.txt
python3 $PWD/Buildster/buildster/buildster.py $PWD/Project.xml

