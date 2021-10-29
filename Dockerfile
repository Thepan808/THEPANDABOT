FROM teampanda/thepandabot:latest

RUN git clone https://github.com/Thepan808/THEPANDAUSERBOT.git ./THEPANDAUSERBOT
RUN pip install --upgrade pip
RUN pip3 install -r ./THEPANDAUSERBOT/requirements.txt

WORKDIR ./THEPANDAUSERBOT

CMD ["python3", "-m", "userbot"]
