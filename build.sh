#!/bin/sh

cd dockerized-boardgames-frontend/boardgames-frontend
npm install
npm run build
cd ..
# npm run image:build
cd ..
cd dockerized-boardgames-backend/boardgames-backend
mvn clean package
cd ..
npm run image:build
cd ..

