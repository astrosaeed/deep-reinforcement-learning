conda create --name drludacity
conda activate drludacity
conda install gym
pip install Box2D # to resove the issue of env loading for lunar lander
python -m ipykernel install --user --name=python3
conda install pytorch torchvision cpuonly -c pytorch  #Cpu only

