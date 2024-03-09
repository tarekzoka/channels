#!/bin/sh
##
echo
rm -f /etc/defaultsat.tar.gz && rm -f /etc/enigma2/lamedb && rm -f /etc/enigma2/*.tv && rm -f /etc/enigma2/*.radio && rm -f /etc/enigma2/*.del && rm -f /etc/enigma2/*.sh && wait

wget "https://raw.githubusercontent.com/tarekzoka/CHANNELL/main/channels_backup_MNASR_20221012.tar.gz"


tar -xzf channels_backup_MNASR_20221012.tar.gz  -C /

wait
rm -f /tmp/channels_backup_MNASR_20221012.tar.gz
echo "   UPLOADED BY  >>>>   TAREK_TT "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo BY-TAREK-HANFY   "**********************************************************************************"
wait
killall -9 enigma2
exit 0

###################################
#                                 #
#           BY-TAREK-HANFY        #              
#                                 #
###################################

