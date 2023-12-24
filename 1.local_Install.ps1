Set-Location

$Env:PIP_DISABLE_PIP_VERSION_CHECK = 1

if (!(Test-Path -Path "venv")) {
    Write-Output  "创建python虚拟环境venv/Creating venv for PIA..."
    python -m venv venv
}
.\venv\Scripts\activate

Write-Output "安装依赖/Installing requirements..."
pip install -U -r local_requirements.txt


Write-Output "完成/Finish"
Read-Host | Out-Null ;
