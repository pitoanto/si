#!/bin/bash

for PAR in $*
do
if [ -f $PAR ]
then
	more $PAR
else
	echo "No existe $PAR"
fi
done
