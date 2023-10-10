#!/usr/bin/env bash

set -euo pipefail

python3 -m venv .venv
source .venv/bin/activate

ansible-playbook -K docker-playbook.yml
