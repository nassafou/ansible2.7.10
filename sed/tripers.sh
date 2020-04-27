#! /bin/sh

while read prenom genre
do
#  echo $prenom $genre
  if [ $genre != m ]
  then
    echo $prenom $genre >> fille
  fi

  if [ $genre != f ]
  then
    echo $prenom $genre >> garcon
  fi

done < personnes
