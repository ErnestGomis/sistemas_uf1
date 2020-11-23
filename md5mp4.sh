#!/bin/bash

echo "Ejemplo Bucles y MD5"

for VARIABLE in `ls *.mp4`; do
	md5sum $VARIABLE
done

#AQUÍ ABAJO
