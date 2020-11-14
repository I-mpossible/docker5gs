#!/bin/sh

echo "Launching SMF..."

touch /home/open5gs/install/var/log/open5gs/smf.log

tail -f /home/open5gs/install/var/log/open5gs/smf.log &

open5gs-smfd -c /etc/open5gs/smf.yaml