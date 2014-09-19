#!/bin/bash
wget http://nodejs.org/dist/v0.10.24/node-v0.10.24.tar.gz
tar -xvf node-v0.10.24.tar.gz
cd node-v0.10.24 && ./configure && make && sudo make install