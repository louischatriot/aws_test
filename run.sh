#!/bin/bash

gunicorn -w 1 --bind=0.0.0.0:7997 --worker-class=gevent --log-level=INFO main:app

