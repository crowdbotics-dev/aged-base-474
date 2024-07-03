#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT aged_base_474.wsgi:application
