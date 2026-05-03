#!/bin/bash
#SBATCH --job-name=mpi_test
#SBATCH --nodes=2
#SBATCH --ntasks=4
#SBATCH --time=00:10:00

mpirun hostname
