#!/bin/sh
##
echo ""

rm -rf /etc/enigma2/lamedb
rm -rf /etc/enigma2/*list
rm -rf /etc/enigma2/*.tv
rm -rf /etc/enigma2/*.radio
rm -rf /etc/tuxbox/*.xml

wait

wget "https://raw.githubusercontent.com/tarekzoka/channels/main/channels_backup_openATV_kaled28-3-2024.tar.gz"


tar -xzf channels_backup_openATV_kaled28-3-2024.tar.gz  -C /

wait
rm -f /tmp/channels_backup_openATV_kaled28-3-2024.tar.gz
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

