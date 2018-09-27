#!/bin/bash

# Je suis un commentaire!

echo "salut!"

# exit
# echo "On ne me verra jaamis =("

# -n = Ne pas faire de retour de chariot
echo -n "Vive "
echo "Linux"

# -e = Enable \n
echo -e "\n2\n3\n"

read -p "Quel âge avez-vous : " age
echo $age "ans! Vous paraissez plus jeune!"

echo -n "Question : "
read resultat
echo $resultat
