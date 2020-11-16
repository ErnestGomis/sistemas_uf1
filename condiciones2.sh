#!/bin/bash

echo "COMPROBADOR DE EXISTENCIA DE ARCHIVOS V1.0"
echo "------------------------------------------"
echo ""
echo "Indica el nombre de archivo a comprobar: "

read ARCHIVO

if [ -d $ARCHIVO ]; then
	cowsay "El archivo/directorio existe"
else 
	echo "El archivo/directorio no existe"
fi
