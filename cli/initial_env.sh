conda create --env pytorch
conda activate pytorch
conda install python
conda install pytorch::pytorch torchvision torchaudio -c pytorch

conda install -c conda-forge jupyterlab
pip install nbformat nbconvert
pip install --upgrade jupyter nbformat
pip install jupytext
jupytext --to notebook quickstart.py