#!/bin/bash
#SBATCH --job-name=matlab_job
#SBATCH --time=00:10:00

matlab -nodisplay -r script
