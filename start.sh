# Action Custom script

# Models
mkdir ./unpack
unzip "./unpack/09-11-2019.DCPv2.model.zip" -d ./unpack
mv "./unpack/09-11-2019 DCPv2 model" ./models

# unpack Multisource
unzip "./desencor_input/a.zip" -d ./desencor_input

# start
pip install -r requirements-cpu.txt
python start_decbar.py
