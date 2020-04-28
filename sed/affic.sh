#! /bin/sh
if [[ -f $1 ]]
then
    echo $1 : fichier ordinaire
    cat $1
elif  [[ -d $1 ]]
    then
      echo $1 : repertoire 
      ls $1
    else
      echo $1 : type non traité
fi

