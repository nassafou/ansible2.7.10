#! /bin/sh

echo "saisir : \c"
read rep
shopt -s extglob 
case $rep in 
    +([[:digit:]]) )  "est un chiffre" ;;
                 *)  "au revoir"
esac 
