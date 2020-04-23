#! /bin/sh


#dir="$PWD"
#echo $dir | sed ''

b=`echo "/home/bob/" | sed  '/\/\([a-z].*\)\/\([a-z].*\)\//\2/'`

echo $b
#who

echo "mon nom de connexion est : `whoami`" 
echo "mon repertoire courant est :  $PWD"


