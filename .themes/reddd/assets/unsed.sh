#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#0d0d0e/g' \
         -e 's/rgb(100%,100%,100%)/#A7CEC8/g' \
    -e 's/rgb(50%,0%,0%)/#0e0e0f/g' \
     -e 's/rgb(0%,50%,0%)/#f94272/g' \
 -e 's/rgb(0%,50.196078%,0%)/#f94272/g' \
     -e 's/rgb(50%,0%,50%)/#e0e9f4/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#e0e9f4/g' \
     -e 's/rgb(0%,0%,50%)/#272c38/g' \
	$@