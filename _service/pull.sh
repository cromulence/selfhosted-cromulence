#!/bin/bash
set -euxo pipefail

docker-compose -f ../_shared/docker-compose.base.yml -f ./docker-compose.yml pull