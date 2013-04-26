#!/bin/sh

set -x

#part 4.3 of the paper.

datadir=/home/felix/reservoirs/datasets/oger-compatible-files/ 
echo "weights optimization"
python weights_param.py $datadir