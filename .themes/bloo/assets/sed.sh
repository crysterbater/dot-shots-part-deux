#!/bin/sh
sed -i \
         -e 's/#161623/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#16212B/rgb(50%,0%,0%)/g' \
     -e 's/#A3DAFF/rgb(0%,50%,0%)/g' \
     -e 's/#0c1015/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	$@
