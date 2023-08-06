#!/bin/bash

echo "------------ UPDATE PROJECT ------------"

echo "COMPOSE DOWN................"
sudo docker compose down

echo "1) FETCH...................."
git fetch

echo "2) RESET LOCAL CHANGES......"
git reset --hard origin/master

echo "3) PERMISSIONS.............."
chmod 777 update-project.sh

echo "4) BUILD...................."
npm run build

echo "COMPOSE UP.................."
sudo docker compose up -d

echo "----------------- DONE -----------------"
