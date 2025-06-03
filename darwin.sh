#!/bin/sh

brew install luajit qt@5 boost ffmpeg freetype
python3 -m pip install -r $PWD/Buildster/requirements.txt
python3 $PWD/Buildster/buildster/buildster.py $PWD/Project.xml BUILDSTER_QT=`brew --prefix qt@5` BUILDSTER_FREETYPE=`brew --prefix freetype`

