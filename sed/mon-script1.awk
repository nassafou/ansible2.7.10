#! /bin/sh

awk 'BEGIN { print "On vérifie les numéros de téléphone"; FS="|"}
$2 !~ /^[0-9][0-9]*$/ { print "Erreur sur le numéro de téléphone domicile, ligne n°"NR":\n"$0}
$3 !~ /^[0-9][0-9]*$/ { print "Erreur sur le numéro de téléphone portable, ligne n°"NR":\n"$0}
END {print "vérification terminée "}' $1
