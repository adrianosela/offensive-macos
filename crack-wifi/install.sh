#!/bin/bash

# install dependencies and the aircrack-ng program available through Homebrew
brew install wget autoconf automake libtool openssl shtool pkg-config hwloc pcre sqlite3 libpcap cmocka aircrack-ng

# install the JamWiFi program
wget http://macheads101.com/pages/downloads/mac/JamWiFi.app.zip
unzip ./JamWiFi.app.zip

# download wordlist
wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt
