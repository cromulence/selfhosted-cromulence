#!/bin/bash
set -euxo pipefail

docker-compose --env-file ./.env -f ../_shared/docker-compose.base.yml -f ./docker-compose.yml restart

echo -e "To view logs, run:\n${PWD}/logs.sh"
