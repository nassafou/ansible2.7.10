#! /bin/sh


#dir="$PWD"
#echo $dir | sed ''
c=/home/bob/pap.txt

#b=`echo "/home/bob/" | sed  '/\/\([a-z].*\)\/\([a-z].*\)\//\2/'`
basename  $c
dirname $c
#echo $p

repert=$(pwd)
#echo $b
#who

echo "mon nom de connexion est : `whoami`" 
echo "mon repertoire courant est :  $repert"


