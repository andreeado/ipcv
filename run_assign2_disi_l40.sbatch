#!/bin/bash
#SBATCH --job-name=part2a_l40
#SBATCH --mail-type=ALL
#SBATCH --mail-user=leonardo.massaro2@studio.unibo.it
#SBATCH --time=08:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=15G
#SBATCH --partition=l40
#SBATCH --output=stdout_job.log
#SBATCH --chdir=/home/students/leonardo.massaro2/ipcv
#SBATCH --gres=gpu:1

source /scratch.hpc/leonardo.massaro2/ipcv_venv/bin/activate
which python3
jupyter execute /scratch.hpc/leonardo.massaro2/ipcv/assigment_2_final.ipynb

