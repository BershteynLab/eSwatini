#!/bin/bash

#SBATCH --nodes=1

#SBATCH --ntasks-per-node=1

#SBATCH --cpus-per-task=1

#SBATCH --time=02-00:00:00
#SBATCH --partition=cpu_medium
#SBATCH --mem=8GB

#SBATCH --job-name=SWZ_EMOD
#SBATCH --chdir=/gpfs/data/bershteynlab/EMOD/citrod01/SWZ_calib/

#SBATCH --mail-type=END

#SBATCH --mail-user=daniel.citron@nyulangone.org

#SBATCH --output=/gpfs/data/bershteynlab/EMOD/citrod01/SWZ_calib/slurm_%j.out

# python optim_script.py

python run_scenarios.py -c optim_script.py --resample-method roulette --nsamples 250 --output-dir test3_swz2024 --suite-name test3_swz2024 --table scenarios.csv --calib-dir Swaziland--0.1--rep3--test3