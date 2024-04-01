#!/bin/bash

cd ./vilga_nuxt
git fetch origin main
git pull origin main

cd ../vilga_laravel/
git fetch origin main
git pull origin main


cd ../
cd ./vilga_nuxt/
./run.sh

cd ../vilga_laravel/
./run.sh build
./run.sh up

