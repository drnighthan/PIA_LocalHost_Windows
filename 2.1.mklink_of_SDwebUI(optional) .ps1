Set-Location

Write-Output "��SDwebUI�е�ckpt/loraģ�͵�·����PIA ckpt/loraģ��·����������"
Write-Output "Linking the Path of ckpt/lora model in SDwebUI with the Path of ckpt/lora model in PIA"
Write-Output "For example my path: F:\sd-webui-aki-v4-old\models\Stable-diffusion"

del .\models\DreamBooth_LoRA
cmd /c mklink /J .\models\DreamBooth_LoRA F:\sd-webui-aki-v4-old\models\Stable-diffusion
