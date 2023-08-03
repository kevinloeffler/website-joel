#!/bin/bash

echo "------------ UPDATE PROJECT ------------"

echo "1) FETCH"
git fetch

echo "2) RESET LOCAL CHANGES"
git reset --hard origin/master

echo "3) PERMISSIONS"
chmod 777 update-project.sh

echo "4) BUILD"
npm run build

echo "------------ DONE ------------"
