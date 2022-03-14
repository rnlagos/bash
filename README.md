# Bash script

service.sh. This simple script shows various services running in the server, I use it with conky. It needs a proper font that can read Unicode Symbols.

``${alignr}${font Hack Sans:bold:size=8}${color0}${execpi 1 ./services.sh}``

wireguard_config.sh. If you are using Wireguard with dynamic ip, you can run this script everytime your ISP change your public ip to adjust your Wireguard's endpoint config. 
