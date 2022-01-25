#!/bin/bash

figlet showmyip
#Autor: Samsepion
#Colores
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"


echo -e "\n${yellowColour}[-] Esta es tu dirección ip privada: \n${endColour}"
ip= ifconfig | awk '/inet/' | head -n 1| awk '{print$2}'

echo -e "\n${greenColour}[-] Esta es tu ip en THB: \n${endColour}"
iphtb= ifconfig | awk '/inet 10/' | awk '{print$2}'
