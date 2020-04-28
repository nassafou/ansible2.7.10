#! /bin/sh



who > tmp
while read  nom reste desre ded
do
   echo $nom $reste $desre
done < tmp
rm tmp
