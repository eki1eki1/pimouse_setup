#! /bin/bash

cd /home/pi/RaspberryPiMouse/lib/Pi2B+/4.19.42-v7+/
/sbin/insmod rtmouse.ko

sudo chmod 666 /dev/rt*