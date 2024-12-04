#!/usr/bin/env bash

set -e

sudo apt-get update
sudo apt-get install -y netcat software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt-get install -y python3.12
curl -sSL https://install.python-poetry.org | python3.12 -
