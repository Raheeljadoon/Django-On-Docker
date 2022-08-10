FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/

# sudo docker-compose run web django-admin startproject composeexample  # for creating django project 

# RUN django-admin startproject "django_with_docker"
# WORKDIR /django_with_docker