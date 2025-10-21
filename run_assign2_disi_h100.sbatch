#!/bin/bash
#SBATCH --job-name=part2a_h100
#SBATCH --mail-type=ALL
#SBATCH --mail-user=leonardo.massaro2@studio.unibo.it
#SBATCH --time=05:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=15G
#SBATCH --partition=h100pcie
#SBATCH --output=stdout_job.log
#SBATCH --chdir=/home/students/leonardo.massaro2/ipcv
#SBATCH --gres=gpu:1

source /scratch.hpc/leomass/ipcv_venv/bin/activate
which python3
jupyter execute /home/students/leonardo.massaro2/ipcv/FirstNet.ipynb --output /home/students/leonardo.massaro2/ipcv/output/FirstNet_$(date +"%Y%m%d_%H%M%S").ipynb --kernel python3

