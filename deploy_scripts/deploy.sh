curl https://pyenv.run | bash
pyenv virtualenv InfraTest
pip install -r ../requirements.txt
python3 ../main.py
