#!/bin/bash

echo "(Ejercicio de bucles)"

for VARIABLE in `ls *.sh`; do
	if [ -e $VARIABLE ]; then
		echo "Existe: $VARIABLE"
	else
		echo "NO existe: $VARIABLE"
	fi
done

#AQUÍ ABAJO


