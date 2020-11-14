#!/bin/sh


echo "Launching PCRF..."

touch /home/open5gs/install/var/log/open5gs/pcrf.log

tail -f /home/open5gs/install/var/log/open5gs/pcrf.log &

echo "Waiting for " ${MONGODB_STARTUP_TIME} "s for mongodb to be ready..."
sleep ${MONGODB_STARTUP_TIME}

open5gs-pcrfd -c /etc/open5gs/pcrf.yaml