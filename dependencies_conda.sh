conda create --name drludacity
conda activate drludacity
pip install gym
pip install jupyter
pip install Box2D # to resove the issue of env loading for lunar lander
python -m ipykernel install --user --name=python3
conda install pytorch torchvision cpuonly -c pytorch  #Cpu only
#conda install pytorch torchvision cudatoolkit=10.2 -c pytorch
pip install matplotlib

