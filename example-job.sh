#!/usr/bin/env bash

#SBATCH --job-name=test_job
#SBATCH --account=<your Project account> 
#SBATCH --mem=1G 
#SBATCH --time=01:00

echo -n "This script is running on "
hostname
