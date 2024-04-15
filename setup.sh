add-apt-repository ppa:deadsnakes/ppa &&
wget https://repo.anaconda.com/archive/Anaconda3-2024.02-1-Linux-x86_64.sh && 
bash Anaconda3-2024.02-1-Linux-x86_64.sh -b -u -p $HOME/anaconda3 && eval "$($HOME/anaconda3/bin/conda shell.bash hook)" && conda init &&
cd app && conda env create -f environment.yml && conda activate virtualFit && apt-get install build-essential libcairo2-dev libpango1.0-dev libjpeg-dev libgif-dev librsvg2-dev libgirepository1.0-dev v4l-utils pkg-config python3.8-dev libpython3-dev && pip install --upgrade pip setuptools wheel && streamlit run app.py 