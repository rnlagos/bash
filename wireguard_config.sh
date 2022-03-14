#!/bin/bash

IP=$(curl www.icanhazip.com)  # Take the public ip
OLD=$(head -13 /etc/wireguard/wg0.conf | tail +13)
OLDD=$(head -18 /etc/wireguard/wg0.conf | tail +18)

if echo "$IP"; then

sed -i "13 s/$OLD/Endpoint = $IP:51820/" /etc/wireguard/wg0.conf; sed -i "18 s/$OLDD/Endpoint = $IP:51820/" /etc/wireguard/wg0.conf

fi
