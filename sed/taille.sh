#! /bin/sh

echo "Entrez fichier: \c"
read rep
mach=$(ls -lS $rep )
set -- $mach
#mm= $(awk '{print $5}')
 
echo "Ma machine courante est: $5" #22> /dev/null
