#!/bin/bash

# Raspberry Pi 
git clone git://git.drogon.net/wiringPi 
cd ./wiringPi 
./build 
cd ../ 
node-gyp rebuild 