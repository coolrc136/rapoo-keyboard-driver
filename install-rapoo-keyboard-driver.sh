#!/bin/sh

#install rapoo v500 driver
sudo cp ./ /usr/src/hid-rapoo-0.1
sudo dkms add hid-rapoo/0.1
sudo dkms install hid-rapoo/0.1
sudo modprobe hid-rapoo
sudo cp hid-rapoo.conf /etc/modules-load.d/hid-rapoo.conf