#!/bin/bash

echo "Ejemplo Bucles y MD5"

EXTENSION="mp3"

for ARCHIVO in `ls *.mp4`; do
	echo "-------------------"
	VIDEO=`file $ARCHIVO | grep -i Media`
	echo $VIDEO
	if [ "$VIDEO" != "" ]; then
		#md5sum $ARCHIVO
		echo "Convirtiendo $ARCHIVO a ..."
		sleep 4
		NOMBRE=`echo $ARCHIVO | cut -d "." -f 1`

		ffmpeg -i $ARCHIVO $NOMBRE.$EXTENSION
		sleep 2
		clear
	fi
done



