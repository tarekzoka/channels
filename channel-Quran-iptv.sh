#!/bin/sh
##
echo ""
wget "https://raw.githubusercontent.com/tarekzoka/channels/main/QURAN.tar.gz"

tar -xzf QURAN.tar.gz  -C /

rm -f /tmp/QURAN.tar.gz

echo "   UPLOADED BY  >>>>   TAREK_HANFY"   
sleep 2
echo
init 3

exit 0
