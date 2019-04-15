#!/bin/sh
gpio -1 mode  22  out
gpio -1 write 22 1
sleep 5 
gpio -1 write 22 0 
sleep 5
cd /opt/ttn-gateway/bin/
./start.sh


