#!/bin/bash
set -e
set -x

pip3 install 'comictagger[all]'

rm -rf /var/lib/apt/lists/*