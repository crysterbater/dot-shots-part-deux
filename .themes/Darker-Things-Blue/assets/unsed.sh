#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#0C1015/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#111116/g' \
     -e 's/rgb(0%,50%,0%)/#20D4EA/g' \
 -e 's/rgb(0%,50.196078%,0%)/#20D4EA/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#111116/g' \
	$@
