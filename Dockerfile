FROM python

ENV PYTHONUNBUFFERED 1

WORKDIR /django_chatbot

ADD . /django_chatbot

COPY ./requirements.txt /django_chatbot/requirements.txt

RUN pip install -r requirements.txt

COPY . /django_chatbot
