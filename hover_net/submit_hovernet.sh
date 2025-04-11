#!/bin/bash
#SBATCH --job-name=hovernet
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --time=12:00:00
#SBATCH --partition=earth-5
#SBATCH --constraint=rhel8
#SBATCH --gres=gpu:a100:2
#SBATCH --mem=32GB


./run_wsi.sh
