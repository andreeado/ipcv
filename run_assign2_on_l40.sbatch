#!/bin/bash
#SBATCH --job-name=part2a_l40
#SBATCH --mail-type=ALL
#SBATCH --mail-user=andreea.dornescu@studio.unibo.it
#SBATCH --time=05:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=15G
#SBATCH --partition=l40
#SBATCH --output=stdout_job.log
#SBATCH --chdir=/home/students/andreea.dornescu/ipcv_folder/ipcv
#SBATCH --gres=gpu:1

source /scratch.hpc/andredorne/ipcv_venv/bin/activate
which python3
jupyter execute /home/students/andreea.dornescu/ipcv_folder/ipcv/assignment_module_two_mobile_no_ex2.ipynb --output /home/students/andreea.dornescu/ipcv_folder/ipcv/output/mobile_no_ex2_$(date +"%Y%m%d_%H%M%S").ipynb --kernel python3

