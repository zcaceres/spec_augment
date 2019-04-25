#!/bin/bash

pip install fastai --user
git clone https://github.com/pytorch/audio.git torchaudio
cd torchaudio
python setup.py install
jupyter lab --port=8081 &
