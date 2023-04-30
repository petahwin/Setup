#!/usr/bin/env bash

set -euo pipefail

sudo apt update -y && \
sudo apt install -y python3-venv

python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install ansible
