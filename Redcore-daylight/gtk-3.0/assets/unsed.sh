#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#eff0f1/g' \
         -e 's/rgb(100%,100%,100%)/#31363b/g' \
    -e 's/rgb(50%,0%,0%)/#eff0f1/g' \
     -e 's/rgb(0%,50%,0%)/#520A0A/g' \
 -e 's/rgb(0%,50.196078%,0%)/#520A0A/g' \
     -e 's/rgb(50%,0%,50%)/#eff0f1/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#eff0f1/g' \
     -e 's/rgb(0%,0%,50%)/#31363b/g' \
	$@
