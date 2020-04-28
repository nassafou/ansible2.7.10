#! /bin/sh

hostname > fic2
i=0
while read nom
do
   if [ -n fic2 ]; then
     echo "$nom est a l'etat up et $#  "
#     for i in $nom ; do
     i=$((i + 1))
#     done
     echo "le nombre de machine up est $i"
 
    else
     echo "état down" 
   fi

done<fic2
