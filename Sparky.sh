#!/bin/bash
# Sparky
clear
echo ""
echo " ███████╗██████╗  █████╗ ██████╗ ██╗  ██╗██╗   ██╗"
echo " ██╔════╝██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝╚██╗ ██╔╝"
echo " ███████╗██████╔╝███████║██████╔╝█████╔╝  ╚████╔╝ "
echo " ╚════██║██╔═══╝ ██╔══██║██╔══██╗██╔═██╗   ╚██╔╝  "
echo " ███████║██║     ██║  ██║██║  ██║██║  ██╗   ██║   "
echo " ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   "
/bin/echo -e "\e[1;5;95m                    FOR LINUX                     \e[0m"
/bin/echo -e "\e[1m _________________________________________________\e[0m"
echo ""
printf " "%s"\033[1;91mCurrent_User:\033[0m\n"
id -un
printf " "%s"\033[1;91mDevice_Manufacturer:\033[0m\n" 
cat /sys/class/dmi/
printf " "%s"\033[1;91mOS_Type:\033[0m\n" 
uname
printf " "%s"\033[1;91mOS_Version:\033[0m\n"
cat /proc/version
printf " "%s"\033[1;91mIP_Address:\033[0m\n" 
hostname -i
printf ""%s""
echo ""