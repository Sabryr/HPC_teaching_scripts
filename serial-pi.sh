#!/usr/bin/env bash

#SBATCH --job-name=serial-pi
#SBATCH --account=nn9987k
#SBATCH --time=1:00:00
#SBATCH --qos=devel
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mem=3G

# Load the computing environment we need
module purge
module load SciPy-bundle/2021.05-foss-2021a

# Execute the task
python pi.py 10000
