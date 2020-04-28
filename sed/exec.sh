#! /bin/sh

#set $(date)
for i in $@
do
echo "#! /bin/sh" > $1 && find . -name $1  -exec chmod 755 {} \; &&  vim $1

done

