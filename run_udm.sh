#!/bin/sh


echo "Launching udm..."

touch /home/open5gs/install/var/log/open5gs/udm.log

tail -f /home/open5gs/install/var/log/open5gs/udm.log &

open5gs-udmd -c /etc/open5gs/udm.yaml