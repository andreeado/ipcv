#!/bin/bash
#SBATCH --job-name=baseline_l40
#SBATCH --mail-type=ALL
#SBATCH --mail-user=leonardo.massaro2@studio.unibo.it
#SBATCH --time=05:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=15G
#SBATCH --partition=l40
#SBATCH --output=stdout_job.log
#SBATCH --chdir=/home/students/leonardo.massaro2/ipcv_folder/ipcv
#SBATCH --gres=gpu:1

source /scratch.hpc/leonardo.massaro2/ipcv_venv/bin/activate
which python3
jupyter execute /home/students/leonardo.massaro2/ipcv/assignment_module_two_mobile_no_ex2.ipynb --output /home/students/leonardo.massaro2/ipcv/output/assignment_module_two_mobile_no_ex2_$(date +"%Y%m%d_%H%M%S").ipynb --kernel python3


