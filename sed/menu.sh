#! /bin/sh

cat <<- FIN
    1 - Première option
    2 - Seconde option
    0 - Fin

FIN


while [ "$REPLY" != "0" ]; do
     echo -n "Votre choix:  "
     read REPLY
     case "$REPLY" in
        1 ) echo "Option numero 1" ;;
	2 ) echo "Option numero 2" ;;
	0 ) echo "Aurevoir " ;;
	* ) echo "Option invalide !" ;;
     esac
done

