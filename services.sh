#!/bin/bash

RED='${color red}'
GREEN='${color cyan}'
WHITE='${color white}'
alignr='${alignr}'

NGINX=$(systemctl status nginx | awk '/active/{print}' | awk 'NF=2{print $NF}')
BLUEZ=$(systemctl status bluetooth | awk '/active/{print}' | awk 'NF=2{print $NF}')
# CALIBRE=$(sudo systemctl status calibre | awk '/active/{print}' | awk 'NF=3{print $NF}')
# KOMGA=$(sudo systemctl status komga | awk '/active/{print}' | awk 'NF=3{print $NF}')
# PLEX=$(sudo systemctl status plexmediaserver | awk '/active/{print}' | awk 'NF=3{print $NF}')

if [ "$NGINX" == "active" ]; then
	echo -e "NGINX:                $GREEN \u2714$WHITE"
else
	echo -e "NGINX:                $RED \u2716\n$WHITE"
fi

if [ "$BLUEZ" == "active" ]; then
	echo -e "${alignr}BLUETOOTH:        $GREEN \u2714$WHITE"
else
	echo -e "BLUETOOTH:        $RED \u2716$WHITE"
fi
