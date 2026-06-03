# Action Custom script

# Models
curl -L -H "Authorization: token $MY_TOKEN" \
  -o ./unpack/models.zip \
  https://github.com/Toad114514/DeepCreamPy/releases/download/bar_models/09-11-2019.DCPv2.model.zip
mkdir unpack
unzip "models.zip" -d ./unpack
mv "./unpack/09-11-2019 DCPv2 model" ./models

# start
pip install -r requirements-cpu.txt
python main.py
