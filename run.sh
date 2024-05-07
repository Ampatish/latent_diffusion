cd scratch/test/latent_diffusion
module load scipy-stack
module load StdEnv/2023  gcc/12.3
module load opencv/4.9.0
module load arrow
source venv/bin/activate
python main.py --base /home/ampatish/scratch/test/latent_diffusion/configs/autoencoder/custom_autoencoder_kl_64x64x3.yaml -t True --gpus 0,1,2,3