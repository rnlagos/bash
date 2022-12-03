k#!/bin/bash
export FOLDER=folder
export NOMBRE_DIR=nombre_dir
read -p "Carpeta: " FOLDER
if [ "$FOLDER" != "" ]
then 
	cd "$FOLDER" && NOMBRE_DIR=$(pwd | sed 's,^\(.*/\)\?\([^/]*\),\2,') 
	ls -1v | grep .mp3 > "$NOMBRE_DIR.m3u"
	RUTA_M3U=$(python3 ~/Desktop/plex/ruta.py)
	python3 ~/plex/m3u_to_playlist.py -l 'Música' -f "$RUTA_M3U"
	python3 ~/plex/playlist_to_collection.py -l 'Música' -p "$NOMBRE_DIR"
fi
