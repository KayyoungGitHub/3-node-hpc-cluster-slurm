# 3-Node HPC Cluster with Slurm and Benchmarking

This project demonstrates the setup and configuration of a 3-node High Performance Computing (HPC) cluster using Rocky Linux, with Slurm for workload management and multiple benchmarks for performance evaluation.

## Architecture
- Head Node: Job scheduling and cluster control
- Compute Nodes: Parallel workload execution

## Technologies Used
- Rocky Linux
- OpenMPI
- Slurm
- MUNGE
- NFS
- MATLAB

## Features
- Static IP cluster networking
- Passwordless SSH authentication
- Distributed job scheduling using Slurm
- Shared storage using NFS
- Benchmark execution (HPL, LAMMPS, HPCC, MILC, Pennylane)

## Benchmarks & Results
- HPL Performance: ~40.99 GFLOPs
- LAMMPS: Parallel simulation executed successfully
- HPCC: Full benchmark suite completed

## Reproducibility
This project does not include virtual machine files due to size limitations.

All configuration steps and scripts are provided to allow full reconstruction of the HPC cluster using Rocky Linux and virtualization tools like VirtualBox.

## Final Result
96/100 (Distinction)
