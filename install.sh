# Install linux dependencies
echo "Installing imagemagick..."
sudo apt install -y imagemagick

# Setup venv
echo "Creating venv..."
python -m venv env
source env/bin/activate

# Install python dependencies
echo "Installing requirements..."
pip install torch
pip install -r requirements.txt # Main requirements
pip install "git+https://github.com/facebookresearch/pytorch3d.git@stable" # Pytorch3D
pip install -r extern/threestudio/requirements.txt # Threestudio requirements
pip install -U xformers --index-url https://download.pytorch.org/whl/cu124 # xformers
