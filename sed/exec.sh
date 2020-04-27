#! /bin/sh

echo "#! /bin/sh" > $1 && find . -name $1 && -exec chmod 755 {} \; &&  vim $1
