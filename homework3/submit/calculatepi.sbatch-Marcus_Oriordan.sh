#!/bin/sh

#SBATCH -J "WASTED"         #Changed this to wasted
#SBATCH --time=00:10:00         #The elapsed time as 7 minutes so need enough time to be safe
#SBATCH -A hep2023-1-6
#SBATCH --mem 29G                  #The memory used was 26.5G
#SBATCH --cpus-per-task=1          #Does so it is a single core
#SBATCH --output=pi_out_%j.txt      #Changes the output file name

# Launch the wrapper script 
runincontainer.sh
