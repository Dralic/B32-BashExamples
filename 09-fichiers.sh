#!/bin/bash

# -e = Fichier exite
# -d = Fichier est un répertoire (directory)

if test -e $1
then
	echo "existe"
else
	echo "inexistant"
fi
