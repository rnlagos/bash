# Bash script

**service.sh**. This simple script shows various services running in the server, I use it with conky. It needs a proper font that can read Unicode Symbols.

``${alignr}${font Hack Sans:bold:size=8}${color0}${execpi 1 ./services.sh}``

**wireguard_config.sh**. If you are using Wireguard with dynamic ip, you can run this script everytime your ISP change your public ip to adjust your Wireguard's endpoint config. 

**make_playlist_to_collection.sh**. This script is intended for compilations of music or videos that we have in folders within the Plex library to organize them into Collections. || Este script está pensado para recopilaciones de música o vídeos que tenemos en carpetas dentro de la librería de Plex para organizarlo en Colecciones.  

The script automates the task, first it asks you for the folder path and then it creates the playlist and converts them to Collections. The playlists are for each user and only have by default access to the user who created them, the Collections, on the other hand, are accessible to all users and do not need to be shared. || El script automatiza la tarea, primero te pregunta por la ruta de la carpeta y luego te crea la lista de reproducción y las convierte a Colecciones. Las listas de reproducción son de cada usuario y solo tienen por defecto acceso el usuario que lo ha creado, las Colecciones, en cambio, son accesibles para todos los usuarios y no hace falta compartir. 

Once we have the Collections we can delete the Playlist, the Python has a command to do it but I have not been able to make it work, it gives me error. || Una vez que tenemos la Colecciones podemos borrar las Playlist, el Python tiene un comando para hacerlo pero no he conseguido que funcione, me da error.

Dependencies | Dependencias: m3u_to_playlist.py and playlist_to_collection.py

https://github.com/Casvt/Plex-scripts/tree/main/playlist_collection

