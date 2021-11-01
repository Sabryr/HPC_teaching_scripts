#!/usr/bin/env bash

#SBATCH --job-name=serial-pi
#SBATCH --account=nn9987k
#SBATCH --time=1:00:00
#SBATCH --qos=devel
#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --mem=3G

# Load the computing environment we need
module purge
module load SciPy-bundle/2021.05-foss-2021a

# Execute the task

srun python3 pi-mpi.py 1000000
