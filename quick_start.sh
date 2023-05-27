#!/bin/bash

# autor: @hubertonal

# Config Virtual Environment
python3 -m venv .venv
source "$(pwd)/.venv/bin/activate" 
python3 -m pip install --upgrade pip
pip install -r requirements.txt

# Available environment variables
source .env

# Create App Django
django-admin startproject $APP

# Create and up detach Container
docker-compose build
docker-compose up -d
