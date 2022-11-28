# Bash script

**make_playlist_to_collection.sh**. This script is intended for compilations of music or videos that we have in folders within the Plex library to organize them into Collections. The playlists are created by each user and only the user who created them has access by default and you have to share them (give access) with other users, the Collections, on the other hand, once created are accessible to all users and there is no need to share or give access. || Este script está pensado para recopilaciones de música o vídeos que tenemos en carpetas dentro de la librería de Plex para organizarlo en Colecciones. Las listas de reproducción las crea cada usuario y solo tiene por defecto acceso el usuario que lo ha creado y hay que compartirlas (dar acceso) con otros usuarios, las Colecciones, en cambio, una vez creadas son accesibles para todos los usuarios y no hace falta compartir ni dar acceso.  

The script automates the task, first it asks you for the folder path and then it creates the playlist and converts them to Collections. || El script automatiza la tarea, primero te pregunta por la ruta de la carpeta y luego te crea la lista de reproducción y las convierte a Colecciones. 

Once we have the Collections we can delete the Playlist, the file playlist_to_collection.py has a command to do it but I have not been able to make it work, it gives me error. || Una vez que tenemos la Colecciones podemos borrar las Playlist, el archivo playlist_to_collection.py tiene un comando para hacerlo pero no he conseguido que funcione, me da error.

Dependencies | Dependencias: [m3u_to_playlist.py](https://github.com/Casvt/Plex-scripts/blob/main/playlist_collection/m3u_to_playlist.py) and [playlist_to_collection.py](https://github.com/Casvt/Plex-scripts/blob/main/playlist_collection/playlist_to_collection.py)

https://github.com/Casvt/Plex-scripts/tree/main/playlist_collection

**service.sh**. This simple script shows various services running in the server, I use it with conky. It needs a proper font that can read Unicode Symbols.

``${alignr}${font Hack Sans:bold:size=8}${color0}${execpi 1 ./services.sh}``

**wireguard_config.sh**. If you are using Wireguard with dynamic ip, you can run this script everytime your ISP change your public ip to adjust your Wireguard's endpoint config. 

