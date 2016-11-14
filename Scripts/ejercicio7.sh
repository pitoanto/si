#!/bin/bash

while read USUARIO
do
	read PASS
	useradd -m -p $(openssl passwd -1 $PASS) $USUARIO
done < "$1"
