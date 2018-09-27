#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

res=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$1`

if [[ $res -eq 1 ]];then
	echo "Existe"
else
	echo "Inexistant"
fi
