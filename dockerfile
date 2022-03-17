FROM python:3.7-alpine

RUN apk update && apk add py3-pip


RUN apk update && apk add nginx


RUN pip install gunicorn

RUN pip install redis

RUN pip install celery==5.2.3

RUN apk update && apk add  postgresql postgresql-contrib
