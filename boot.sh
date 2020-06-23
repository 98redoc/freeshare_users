#!/bin/sh -e

# run web server
exec gunicorn -b 0.0.0.0:5000 --access-logfile - --error-logfile - manage:app
