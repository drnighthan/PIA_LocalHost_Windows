
.\venv\Scripts\activate

$Env:XFORMERS_FORCE_DISABLE_TRITON = "1"
$Env:PYTHONPATH = .\venv\Scripts\activate

$laungh_script = "app_localhost"


python.exe "$laungh_script.py"