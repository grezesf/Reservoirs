#!/bin/sh

set -x

#part 4.1 of the paper.

### Step 1: Feature extraction

# Paths: don't forget / at end
# /home/felix/reservoirs/code/preprocessing
TIMITPath=/home/felix/reservoirs/datasets/TIMIT/
featDir=/home/felix/reservoirs/datasets/mfccs/
# no / for executables
SMILExtractPath=/home/apps/opensmile-1.0.1/SMILExtract

# echo "Step 1: Feature extraction"
# python feat_extract.py $TIMITPath $SMILExtractPath $targetDir

### Step 2: rescaling factors
# Paths: don't forget / at end
# /home/felix/reservoirs/code/preprocessing
MFCCPath=/home/felix/reservoirs/datasets/mfccs/
resultsPath=/home/felix/reservoirs/results/preprocessing/
echo "Step 2: rescaling factors"
python rescaling.py $MFCCPath $resultsPath