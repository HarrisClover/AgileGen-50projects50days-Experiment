# a) Install dependencies
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

# b) Run all necessary parts of the codebase
FLASK_APP=src/main.py flask run
