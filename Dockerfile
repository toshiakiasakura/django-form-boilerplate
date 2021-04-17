FROM python:3.7.9-buster

WORKDIR /workdir

RUN pip install Django==2.1.3 && \
    pip install django-crispy-forms==1.7.2 && \
    pip install django-filter==2.0.0 && \
    pip install pytz==2018.5 
