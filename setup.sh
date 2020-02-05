#!/bin/sh

./clean.sh

cd src
wget -q https://raw.githubusercontent.com/lantange/BareMetal/master/api/libBareMetal.asm 
wget -q https://raw.githubusercontent.com/lantange/BareMetal/master/api/libBareMetal.c 
wget -q https://raw.githubusercontent.com/lantange/BareMetal/master/api/libBareMetal.h 
cd ..

mkdir bin

./build.sh
