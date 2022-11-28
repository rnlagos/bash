# Bash script

**[make_playlist_to_collection.sh](https://github.com/rnlagos/bash/blob/main/make_playlist_to_collection.sh)**. This script is intended for compilations of music or videos that we have in folders within the Plex library to organize them into Collections. The playlists are created by each user and only the user who created them has access by default and you have to share them (give access) with other users, the Collections, on the other hand, once created are accessible to all users and there is no need to share or give access. 

The script automates the task, first it asks you for the folder path and then it creates the playlist and converts them to Collections.

Once we have the Collections we can delete the Playlist, the file *playlist_to_collection.py* has a command to do it but I have not been able to make it work, it gives me error. 

Dependencies: [m3u_to_playlist.py](https://github.com/Casvt/Plex-scripts/blob/main/playlist_collection/m3u_to_playlist.py) and [playlist_to_collection.py](https://github.com/Casvt/Plex-scripts/blob/main/playlist_collection/playlist_to_collection.py)

Source: https://github.com/Casvt/Plex-scripts/tree/main/playlist_collection

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

**[service.sh](https://github.com/rnlagos/bash/blob/main/services.sh)**. This simple script shows various services running in the server, I use it with conky. It needs a proper font that can read Unicode Symbols.

``${alignr}${font Hack Sans:bold:size=8}${color0}${execpi 1 ./services.sh}``

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

**[wireguard_config.sh](https://github.com/rnlagos/bash/blob/main/wireguard_config.sh)**. If you are using Wireguard with dynamic ip, you can run this script everytime your ISP change your public ip to adjust your Wireguard's endpoint config. 

