#!/bin/bash

sudo rm config.h  patches.h
make clean && make
sudo make clean install