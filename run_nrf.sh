#!/bin/sh


echo "Launching nrf..."

touch /home/open5gs/install/var/log/open5gs/nrf.log

tail -f /home/open5gs/install/var/log/open5gs/nrf.log &

open5gs-nrfd -c /etc/open5gs/nrf.yaml