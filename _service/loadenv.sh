#! /bin/bash

if [ -f .env ]
then
    echo "loading env from .env"
    export $(grep -v '^#' .env | xargs)
else
    echo "no .env file found"
fi
