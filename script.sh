apt-get install python3 -y && apt-get install virtualenv -y && apt-get install git -y && git clone https://github.com/jade-goel/filestreambot-pro && cd filestreambot-pro && virtualenv -p /usr/bin/python3 venv && . ./venv/bin/activate && pip install -r requirements.txt && python3 cli.py && python3 -m jade