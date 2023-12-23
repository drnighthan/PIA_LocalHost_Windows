Set-Location

Write-Output "将SDwebUI中的ckpt/lora模型的路径与PIA ckpt/lora模型路径进行连接"
Write-Output "Linking the Path of ckpt/lora model in SDwebUI with the Path of ckpt/lora model in PIA"
Write-Output "For example my path: F:\sd-webui-aki-v4-old\models\Stable-diffusion"

del .\models\DreamBooth_LoRA
cmd /c mklink /J .\models\DreamBooth_LoRA F:\sd-webui-aki-v4-old\models\Stable-diffusion
