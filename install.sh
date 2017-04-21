#!/usr/bin/env bash

wget http://download.joedog.org/siege/siege-3.1.4.tar.gz
tar zxvf siege-3.1.4.tar.gz
cd siege-3.1.4
./configure
make
cd ..
mv siege-3.1.4/src/siege .
rm -rf siege-3.1.4
rm -rf siege-3.1.4.tar.gz
