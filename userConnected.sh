#!/bin/sh

#Colours
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"

echo "\n"
echo "${redColour}   ___    __                 __ ____       __ ${endColour}"
echo "${redColour}  / _ |  / /  __ __ ___  ___/ // / / ___  / /_${endColour}"
echo "${redColour} / __ | / _ \/ // // _ \/ _  //_  _// _ \/ __/${endColour}"
echo "${redColour}/_/ |_|/_.__/\_,_//_//_/\_,_/  /_/ /_//_/\__/ ${endColour}\n"
echo "\t\t${yellowColour}github.com/abund4nt${endColour}"
echo "\n"

echo "${yellowColour}[+]${endColour} ${grayColour}Comprobando los dispositivos conectados a tu red.${endColour}\n"
arp-scan --localnet | tail -n +3 | head -n -2

arp-scan --localnet | tail -n +3 | head -n -2 > users.txt

echo "${yellowColour}[+]${endColour} ${grayColour}Usuarios guardados en users.txt${endColour} ${redColour}(ls)${endColour}"
