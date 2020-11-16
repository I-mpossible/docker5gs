#!/bin/sh


echo "Launching upf..."

touch /home/open5gs/install/var/log/open5gs/upf.log

tail -f /home/open5gs/install/var/log/open5gs/upf.log &

open5gs-upfd -c /etc/open5gs/upf.yaml