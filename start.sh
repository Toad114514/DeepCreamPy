# Action Custom script

# Models
wget https://github.com/Toad114514/DeepCreamPy/releases/download/bar_models/09-11-2019.DCPv2.model.zip
mkdir unpack
unzip "09-11-2019.DCPv2.model.zip" -d ./unpack
mv "./unpack/09-11-2019 DCPv2 model" ./models

# start
pip install -r requirements.txt
python main.py
