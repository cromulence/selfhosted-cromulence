#!/bin/bash
set -euxo pipefail

docker-compose --env-file ./.env -f ../_shared/docker-compose.base.yml -f ./docker-compose.yml pull
