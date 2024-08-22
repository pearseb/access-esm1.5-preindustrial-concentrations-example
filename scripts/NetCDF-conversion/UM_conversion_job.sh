#!/bin/bash
#PBS -l ncpus=1
#PBS -l mem=20GB
#PBS -l jobfs=0GB
#PBS -q normal
#PBS -l walltime=00:40:00
#PBS -l wd

esm1p5_convert_nc $PAYU_CURRENT_OUTPUT_DIR 
