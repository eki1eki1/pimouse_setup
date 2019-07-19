#! /bin/bash -xve
#written by ekieki

exec 2> /tmp/setup.log

cd /home/pi/RaspberryPiMouse/lib/Pi2B+/4.19.42-v7+/
/sbin/insmod rtmouse.ko

sleep 1
sudo chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
