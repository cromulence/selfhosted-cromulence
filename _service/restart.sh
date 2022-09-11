#!/bin/bash
set -euxo pipefail

docker-compose -f ../_shared/docker-compose.base.yml -f ./docker-compose.yml restart

echo -e "To view logs, run:\n${PWD}/logs.sh"