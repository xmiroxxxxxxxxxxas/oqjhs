#!/bin/sh
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2 -a mike -o stratum+tcps://stratum-eu.rplant.xyz:17040 -u WALLET.WORKER_NAME
sleep 5
done
