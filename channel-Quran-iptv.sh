#!/bin/sh
##
echo ""
wget "https://raw.githubusercontent.com/tarekzoka/channels/main/QURAN.tar.gz"

tar -xzf QURAN.tar.gz  -C /

rm -f /tmp/QURAN.tar.gz

echo "   UPLOADED BY  >>>>   TAREK_HANFY"   
echo
echo "   >>>>   Reloading Services - Please Wait   <<<<"
wget -qO - http://127.0.0.1/web/servicelistreload?mode=0 > /dev/null 2>&1
sleep 2
echo
init 3

exit 0