#!/usr/bin/env bash

mkdir ./PermitC/scripts
cp ./build.package.json ./PermitC/package.json
cp ./package-lock.json ./PermitC/package-lock.json
cp ./build.hardhat.config.js ./PermitC/hardhat.config.js
cp ./scripts/prepack.js ./PermitC/scripts/prepack.js

cd ./PermitC

npm ci
npm run clean