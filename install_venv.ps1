python -m venv ./venv
./venv/scripts/activate.ps1
$env:FORCE_CMAKE=1
$env:CMAKE_ARGS="-DLLAMA_CUBLAS=on"
python.exe -m pip install --upgrade pip
pip install llama-cpp-python --force-reinstall --upgrade --no-cache-dir
pip install llama-index
pip install transformers
pip install torch
pip install langchain-community
pip install langchain
pip install jupyterlab
