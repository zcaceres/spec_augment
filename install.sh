#!/bin/bash
# ------------------------------------------------------------------
# [FastAI SF Study Group] FastAI Audio Install Script
# ------------------------------------------------------------------

set -m
# pip install pydub librosa fire --user
# mkdir exp
# sudo apt-get --assume-yes install ffmpeg sox libsox-dev libsox-fmt-all
git clone https://github.com/pytorch/audio.git torchaudio
cd torchaudio
python setup.py install
jupyter lab --port=8081 &
