#!/bin/bash
sudo groupadd -f -r gpio
sudo usermod -a -G gpio aquadrone
#sudo cp /usr/local/lib/python2.7/dist-packages/Jetson/GPIO/99-gpio.rules /etc/udev/rules.d/
sudo cp /opt/nvidia/jetson-gpio/etc/99-gpio.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules && sudo udevadm trigger

