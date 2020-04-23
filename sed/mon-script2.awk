#! /bin/sh

awk 'BEGIN{ print "On cherche la ligne avec judith ou avec un numéro inférieur a 30"; FS="|"}
$1 == "judith" || $4 < 60 { print "Personne "$1" numéro "$4" ligne n°"NR":\n"$0}  
END{ print "Vérification terminé"}' $1
