#!/bin/sh
##
echo ""

rm -rf /etc/enigma2/lamedb
rm -rf /etc/enigma2/*list
rm -rf /etc/enigma2/*.tv
rm -rf /etc/enigma2/*.radio
rm -rf /etc/tuxbox/*.xml

wait

wget "https://raw.githubusercontent.com/tarekzoka/CHANNELL/main/ciefp-motor.tar.gz"


tar -xzf ciefp-motor.tar.gz  -C /

wait
rm -f /tmp/ciefp-motor.tar.gz
echo "   UPLOADED BY  >>>>   TAREK_TT "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo BY-TAREK-HANFY   "**********************************************************************************"
echo
echo "   >>>>   Reloading Services - Please Wait   <<<<"
wget -qO - http://127.0.0.1/web/servicelistreload?mode=0 > /dev/null 2>&1

wait

killall -9 enigma2
exit 0

###################################
#                                 #
#           BY-TAREK-HANFY        #              
#                                 #
###################################


