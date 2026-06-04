# Action Custom script

# Models
mkdir ./unpack
unzip "./unpack/09-11-2019.DCPv2.model.zip" -d ./unpack
rm -rf ./models
mv "./unpack/09-11-2019 DCPv2 model/" ./models

# unpack Multisource
unzip "./decensor_input/a.zip" -d ./decensor_input
unzip "./decensor_input/a2.zip" -d ./decensor_input
unzip "./decensor_input/a3.zip" -d ./decensor_input
unzip "./decensor_input/a4.zip" -d ./decensor_input
unzip "./decensor_input/a5.zip" -d ./decensor_input
unzip "./decensor_input/b.zip" -d ./decensor_input
unzip "./decensor_input/c.zip" -d ./decensor_input

# start
pip install -r requirements-cpu.txt
#python start_decbar.py
python decensor.py
