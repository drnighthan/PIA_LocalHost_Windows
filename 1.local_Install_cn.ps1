Set-Location

$Env:PIP_DISABLE_PIP_VERSION_CHECK = 1

if (!(Test-Path -Path "venv")) {
    Write-Output  "����python���⻷��venv/Creating venv for PIA..."
    python -m venv venv
}
.\venv\Scripts\activate

Write-Output "��װ����/Installing requirements..."
pip install -U -r local_requirements.txt -i https://mirror.baidu.com/pypi/simple


Write-Output "���/Finish"
Read-Host | Out-Null ;
