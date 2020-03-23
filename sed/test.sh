echo "#! /bin/sh" > $1 && find . -name $1 -exec chmod 755 {} \;
