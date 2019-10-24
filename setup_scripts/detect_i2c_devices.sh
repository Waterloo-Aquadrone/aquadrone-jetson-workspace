#!/bin/bash
echo "Pins 27/28:"
sudo i2cdetect -r -y 0
echo ""
echo "Pins 3/5"
sudo i2cdetect -r -y 1
