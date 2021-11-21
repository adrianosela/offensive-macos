#!/bin/bash

brew install aircrack-ng hashcat hcxtools wireshark tcpdump


sudo ln -s /usr/local/Cellar/aircrack-ng/$(ls /usr/local/Cellar/aircrack-ng/)/bin/aircrack-ng /usr/local/bin/aircrack-ng
sudo ln -s /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport /usr/local/bin/airport
