#! /bin/sh

if rm $1 2>/dev/null
  then echo "$1 a été supprimer"
  else echo $1 pas supprimer
fi

