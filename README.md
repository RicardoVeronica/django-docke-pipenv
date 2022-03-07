# Django, Docker and Pipenv

This github repository will help you when you want to inmerce yourself in
Django-Web-Framework, whitin a docker container, using Pipfile and
Pipfile.lock instead of requiremets.txt

## Usage

- Clone the repo

```sh
git clone https://github.com/RicardoVeronica/django-docker-pipenv.git
```

- Running docker

```sh
docker-compose up
```

- Django server

```sh
go to 0.0.0.0:8000
```

### Stop the container

- Stop Django server

In the same terminal

```sh
CTRL + C
```

In other terminal

```sh
docker-compose stop
```

- Remove docker container

```sh
docker-compose down
```
