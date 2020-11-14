#!/bin/sh


echo "Launching udr..."

touch /home/open5gs/install/var/log/open5gs/udr.log

tail -f /home/open5gs/install/var/log/open5gs/udr.log &

open5gs-udrd -c /etc/open5gs/udr.yaml