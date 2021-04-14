FROM python:3.8

RUN pip install flask

WORKDIR /usr/src/app
COPY ./ ./

ENV FLASK_APP=app.py
ENV FLASK_ENV=development