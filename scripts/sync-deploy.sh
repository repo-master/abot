#!/bin/bash
cd abot-rasa
git checkout master
git pull
cd ..
cd abot-backend
git checkout master
git pull
cd ..
docker-compose build && docker-compose up -d
