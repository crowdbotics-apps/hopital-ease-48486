#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT hopital_ease_48486.wsgi:application
