#!/bin/bash

set -euo pipefail

./build.sh

docker compose stop keycloak
docker compose up keycloak -d