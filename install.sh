#!/bin/bash
set -e
set -x

pip3 install 'comictagger[all]==1.5.5'

rm -rf /var/lib/apt/lists/*
