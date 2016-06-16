#!/bin/bash

# Just running this file doesn't seem to work.
# Best bet is to use "source deipc_modules.sh" 


# Initial setup / general make things
module purge
module load SWI-Prolog/7.2.3-goolf-1.4.10
module load Python/2.7.5-ictce-6.2.5
module load GCC/4.8.2
module load CMake/2.8.11-GCC-4.8.2
module load Java/1.8.0_74
module load git/1.8.5.6-goolf-1.4.10

############################
# Planner specific modules #
############################

## Fast	Downward specific setup
export DOWNWARD_CPLEX_ROOT=/infai/infai2/utils/cplex64/CPLEX_Studio/cplex
export DOWNWARD_COIN_ROOT=/infai/infai2/utils/coin64

export PYTHONPATH=${PYTHONPATH}:/infai/infai2/utils/cplex64/CPLEX_Studio/cplex/python/x86-64_sles10_4.1/
