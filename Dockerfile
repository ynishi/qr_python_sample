FROM python:3

RUN mkdir /code
WORKDIR /code

COPY requirements.txt /code/
RUN set -eux; \
  pip install -r requirements.txt
