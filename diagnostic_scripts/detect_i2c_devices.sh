#!/bin/bash

sudo echo "Looking at I2C Busses 0 and 1"

echo "Pins 27/28:"
sudo i2cdetect -r -y 0
echo ""
echo "Pins 3/5"
sudo i2cdetect -r -y 1
