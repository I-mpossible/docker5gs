#!/bin/sh


echo "Launching amf..."

touch /home/open5gs/install/var/log/open5gs/amf.log

tail -f /home/open5gs/install/var/log/open5gs/amf.log &

open5gs-amfd -c /etc/open5gs/amf.yaml