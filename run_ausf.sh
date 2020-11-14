#!/bin/sh


echo "Launching ausf..."

touch /home/open5gs/install/var/log/open5gs/ausf.log

tail -f /home/open5gs/install/var/log/open5gs/ausf.log &

open5gs-ausfd -c /etc/open5gs/ausf.yaml