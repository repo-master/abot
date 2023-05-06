#!/bin/bash

# Not necessary to shut down the whole server
# docker-compose down
docker-compose build && docker-compose up -d

