#!/usr/bin/env bash
poetry run celery worker -A tasks -Q a-high,b-medium,c-low -Ofair -c1 --prefetch-multiplier=1
