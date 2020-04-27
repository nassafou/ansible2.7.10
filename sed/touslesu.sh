#! /bin/sh

cat /etc/passwd > fic5
var=0

#echo ${fic5%%:*}a

#while :
#do
# read nom

#echo $nom

#done<fic5
#var=sed -n 'p'
#echo $var
#echo ${fic5%%:*}

#cat fic5 | cut -d: -f1-2  #>> ficSimple

#echo $ficSimple

#echo ${fic5%%:*}
while read nom uid
do
#echo -n ${nom%%:*}
echo  ${uid#*:}
done < fic5

#echo $var
