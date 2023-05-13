@echo off

set PYTHON="C:\Users\david\AppData\Local\Programs\Python\Python310\python.exe"
set VENV_DIR=D:\Stable WEBUI\stable-diffusion-webui\venv
set COMMANDLINE_ARGS= --autolaunch --xformers --ckpt-dir "D:\Stable WEBUI\stable-diffusion-webui\models\Stable-diffusion" --vae-dir "D:\Stable WEBUI\stable-diffusion-webui\models\VAE" --lora-dir "D:\Stable WEBUI\stable-diffusion-webui\models\Lora" --embeddings-dir "D:\Stable WEBUI\stable-diffusion-webui\embeddings"

git pull dev
call webui.bat