FROM python:3.10

WORKDIR /Hikkigaya_kun

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "bot.py"]
