#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT young_dew_dev_135748.wsgi:application
