## Bash script for Plex

**[make_playlist_to_collection.sh](https://github.com/rnlagos/bash/blob/main/make_playlist_to_collection.sh)**. This script is intended for compilations of music or videos that we have in folders within the Plex Library to organize them into Collections. The playlists are created by each user and only the user who created them has access by default and you have to share them (give access) with other users, the Collections, on the other hand, once created are accessible to all users and there is no need to share or give access. 

The script automates the task, first it asks you for the folder path and then it creates the playlist and converts them to Collections.

Once we have the Collections we can delete the Playlist, the file *playlist_to_collection.py* has a command to do it but I have not been able to make it work, it gives me error. 

Dependencies: [m3u_to_playlist.py](https://github.com/Casvt/Plex-scripts/blob/main/playlist_collection/m3u_to_playlist.py), [playlist_to_collection.py](https://github.com/Casvt/Plex-scripts/blob/main/playlist_collection/playlist_to_collection.py) and [make_ruta.py](https://github.com/rnlagos/bash/blob/main/ruta.py).

Source: https://github.com/Casvt/Plex-scripts/tree/main/playlist_collection

You need to download and configure the Python files above with your Plex token, IP and Port (32400) before running the script.

--- 
## Bash script for Conky

**[service.sh](https://github.com/rnlagos/bash/blob/main/services.sh)**. This simple script shows various services running in the server, I use it with conky. It needs a proper font that can read Unicode Symbols.

``${alignr}${font Hack Sans:bold:size=8}${color0}${execpi 1 ./services.sh}``

---
## Bash script for local Weather Conditions

**[conditions.sh](https://github.com/rnlagos/bash/blob/main/conditions.sh)**. This script show the weather conditions for your location, I use it with Conky.

- You need to change your location in the URL section of the script (longitude and latitude) and the language of the tags.
- You need a proper font to see the icons, I use Hack Nerd Font [Nerd Fonts](https://www.nerdfonts.com/)
- I use the free weather api from [Open Meteo](https://open-meteo.com/en/docs)

![Example](https://tasarte.app/images/conditions.png)
--- 
## Bash script for automate Public IP in Wireguard with dynamic IP

**[wireguard_config.sh](https://github.com/rnlagos/bash/blob/main/wireguard_config.sh)**. If you are using Wireguard with dynamic ip, you can run this script everytime your ISP change your public ip to adjust your Wireguard's endpoint config. 

