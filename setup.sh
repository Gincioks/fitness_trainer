wget https://repo.anaconda.com/archive/Anaconda3-2024.02-1-Linux-x86_64.sh && 
bash Anaconda3-2024.02-1-Linux-x86_64.sh -b -u -p $HOME/anaconda3 && eval "$($HOME/anaconda3/bin/conda shell.bash hook)" && conda init &&
cd app && conda env create -f environment.yml 