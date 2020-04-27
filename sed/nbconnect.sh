#! /bin/sh

m= users | wc -l

echo $m

#date

resultat=$(date)


n= echo $resultat | sed 's@\(0-9].*\)@\1@'




#echo $n
