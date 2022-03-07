FROM python:3.10.2-alpine

ENV PYTHONDONTWRITEBYTECODE 1 \
    PYTHONUNBUFFERED 1

WORKDIR /code

COPY Pipfile Pipfile.lock /code/

RUN pip install --upgrade pip && \
    python -m pip --no-cache-dir install pipenv && \
    pipenv install --system

COPY . /code/
