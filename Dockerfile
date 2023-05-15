FROM python:3.10.3-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

COPY . .

CMD python3 app.py
