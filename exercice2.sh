#!/bin/bash

afficherMenu()
{
	echo "----------------"
	echo "d = dictionnaire"
	echo "q = quitter"
	echo "----------------"
}

lettre=a

while [[ $lettre != d && $lettre != q ]];do
	afficherMenu
	read -p "Entrez une lettre : " lettre
done

if [[ $lettre == q ]];then
	echo "Quitter le programme"
	exit
elif [[ $lettre == d ]];then
	./exercice1.sh $1
fi
