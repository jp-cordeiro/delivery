#!/bin/bash

if [ ! -f ".env" ]; then
  cp .env.example .env
fi

node -v

npm install

npm run start:dev