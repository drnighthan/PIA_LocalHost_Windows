Write-Output "下载 PIA 模型/Downloading PIA model"
gdown 1RL3Fp0Q6pMD8PbGPULYUnvjqyRQXGHwN -O .\models\PIA\

Write-Output "下载SD1.5模型(Diffuser)到models/StableDiffusion / Downloading SD1.5 model(Diffuser) to models/StableDiffusion"
Set-Location .\models\
if(!(Test-Path -Path "StableDiffusion")){ 
    mkdir "StableDiffusion"
}

Set-Location .\StableDiffusion
git lfs install
git lfs clone https://huggingface.co/runwayml/stable-diffusion-v1-5/tree/main

Write-Output "完成/Finish"
Read-Host | Out-Null ;