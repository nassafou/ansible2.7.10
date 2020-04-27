#! /bin/sh

echo -n "saisir :"
read rep

c= echo $rep | cut -c1

case $c in
  [[:digit:]]) echo "c'est un Chiffre" ;;
#  [[:lower:]]) echo "minuscule" ;;
#  [[:upper:]]) echo "majuscule";;
            *) echo "indefini"
esac

#if [ "$c" -gt "0" ] ; then
#  echo "c'est un chiffre"
#fi
  
