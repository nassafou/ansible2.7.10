#! /bin/sh

#var=aalo
while true
do
 echo "saisir un nom: \c"
read var

t=echo $var | cut -c2
p=a
if  [ "$t" != "$p" ] ; then
   echo "le 2ème caractère est : $var "
 else
  echo "entrez un autre mot"
fi
done
  

