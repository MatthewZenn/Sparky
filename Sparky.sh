#!/bin/bash
# Sparky
echo "Sparky For Linux"
echo ""
printf ""%s"" Current_User:
id -un
printf ""%s"" Device_Manufacturer: 
cat /sys/devices/virtual/dmi/id/sys_vendor
printf ""%s"" OS_Type: 
uname
printf ""%s"" OS_Version: 
cat /sys/devices/virtual/dmi/id/bios_version
printf ""%s"" IP_Address: 
ip addr | grep 'state UP' -A2 | tail -n1 | awk '{print $2}' | cut -f1  -d'/'
printf ""%s""