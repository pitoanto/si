#!/bin/bash

if [ $# != 2 ]
	then
		echo "El número de parámetros debe ser igual a 2"
		exit 1
fi

if  [ ! -d "$1" ]

	then 
		echo "El directorio $1 no existe"
		exit 2
fi

if  [ -d "$2" ]

	then echo ""
	else echo "El directorio $2 no existe"
		exit 3
	
fi

cp -rf $1 $2

