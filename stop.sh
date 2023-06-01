#!/bin/bash

# autor: @hubertronald

# Stop Service Container
docker-compose down

# Deactive virtual environment
source "$(pwd)/.venv/bin/activate" deactivate
