#!/bin/bash
#SBATCH --job-name=part2a_job
#SBATCH --mail-type=ALL
#SBATCH --mail-user=leonardo.massaro2@studio.unibo.it
#SBATCH --time=01:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=8G
#SBATCH --partition=rtx2080
#SBATCH --output=output_bench.txt
#SBATCH --chdir=/home/students/leonardo.massaro2/ipcv_folder
#SBATCH --gres=gpu:1

source /scratch.hpc/leomass/ipcv_venv/bin/activate
which python3
jupyter execute /home/students/leonardo.massaro2/ipcv_folder/ipcv/FirstNet.ipynb --output /home/students/leonardo.massaro2/ipcv_folder/ipcv/output/FirstNet.ipynb --kernel python3

