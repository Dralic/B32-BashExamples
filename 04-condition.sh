#!/bin/bash

note=60

# If/else

# -lt = lower then <
# -le = lower equal <=
# -eq = equal =
# -ge = greater equal >=
# -gt = greater then >

if [[ $note -lt 60 ]];then
# if test $note -lt 60;then
	echo "Désolé... tu recommencera le cours!"
elif test $note -eq 60;then
	echo "Yisshh... limite"
else
	echo "Good job"
fi

# Switch et cases

read -p "Entrez une lettre/chiffre : " lettre

case $lettre in
	[[:lower:]])
		echo "minuscule"
	;;
	*)
		echo "Autre..."
	;;
esac

if test $lettre != "a";then
	echo "la lettre n'est pas a"
fi

# Ctrl + C = Numéro de la ligne
