FROM python:3
MAINTAINER Ashraf

ENV PYTHONUNBUFFERED 1

RUN  mkdir /code
WORKDIR /code

COPY requirements.txt /code/
RUN pip install -r requirements.txt

COPY ./app /code/