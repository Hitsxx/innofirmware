#!/bin/sh
killall innominer_T2
killall innominer_T2
killall innominer_T2
sleep 5

innominer_T2 -o stratum+tcp://hub.miningpoolhub.com:17001 -u ChaosMine.1x43 -p "x" --A1Pll1 1152 --A1Pll2 1152 --A1Pll3 1152 --A1Pll4 1152 --A1Pll5 1152 --A1Pll6 1152 --A1Pll7 1152 --A1Pll8 1152 --A1Vol1 20 --A1Vol2 20 --A1Vol3 20 --A1Vol4 20 --A1Vol5 20 --A1Vol6 20 --A1Vol7 20 --A1Vol8 20 --A1Fanmode 1 --A1Fanspd 1  --api-listen --api-network --api-allow W:0/0 --syslog > /dev/null 2>&1 &
