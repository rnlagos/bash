#!/bin/bash
# made by k4t4fr4kto

export FOLDER=folder
export NOMBRE_DIR=nombre_dir
read -p "Folder/Carpeta: " FOLDER
if [ "$FOLDER" != "" ]
then 
	cd "$FOLDER" && NOMBRE_DIR=$(pwd | sed 's,^\(.*/\)\?\([^/]*\),\2,') 
	ls -1v | grep .mp3 > "$NOMBRE_DIR.m3u"
	RUTA_M3U=$(python3 ~/Desktop/plex/ruta.py)
	python3 ~/plex/m3u_to_playlist.py -l 'Music' -f "$RUTA_M3U"
	python3 ~/plex/playlist_to_collection.py -l 'Music' -p "$NOMBRE_DIR"
fi
