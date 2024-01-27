echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.8"
conda create --prefix ./env_mlops python=3.8 -y
echo [$(date)]: "activate env_mlops"
conda activate env_mlops
echo [$(date)]: "intalling dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"