#!/bin/bash

echo "------------ UPDATE PROJECT ------------"

echo "1) COMPOSE DOWN................"
sudo docker compose down

echo "2) FETCH...................."
git fetch

echo "3) RESET LOCAL CHANGES......"
git reset --hard origin/master

echo "4) PERMISSIONS.............."
chmod 755 update-project.sh

echo "5) BUILD...................."
npm run build

echo "6) COMPOSE UP.................."
sudo docker compose build
sudo docker compose up -d

echo "----------------- DONE -----------------"
