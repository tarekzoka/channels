#!/bin/sh
#

wget -O /tmp/.tar.gz "https://raw.githubusercontent.com/tarekzoka/channels/main/QURAN.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/.tar.gz.tar.gz

wait

by tarek hanfy

killall -9 enigma2

sleep 2;

wait

exit 0  

