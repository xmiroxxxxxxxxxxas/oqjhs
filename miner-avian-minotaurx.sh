#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2 -a minotaurx -o stratum+tcps://stratum-na.rplant.xyz:17068 -u RFWRg3XFd6HCwvPk63qbpYMR2deim2VxXK.4CPU -p d=0.000015
sleep 5
done
