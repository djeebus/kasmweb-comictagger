#!/bin/bash
set -e
set -x

wget https://github.com/comictagger/comictagger/releases/download/1.5.5/comictagger-1.5.5-py3-none-any.whl
pip3 install ./comictagger-1.5.5-py3-none-any.whl

rm -rf /var/lib/apt/lists/*
