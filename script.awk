#! /usr/bin/awk -f

BEGIN { print "**** d√but ****"}
END { print "**** fin ***" }

# Les instructions sans motif de s√lection s'appliquent 
# √† toutes les lignes de l'entr√e standard
{ print "* " $0 }
