#!/bin/bash

set -euo pipefail

./build.sh

docker compose down keycloak
docker compose up keycloak -d