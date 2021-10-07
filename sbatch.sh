#!/bin/bash
#SBATCH --mail-user=jyin97@uwo.ca
#SBATCH --mail-type=ALL
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16  
#SBATCH --mem-per-cpu=2048M
#SBATCH --time=2:0:0
#SBATCH --account=def-ling

python bin/authorsplit.py