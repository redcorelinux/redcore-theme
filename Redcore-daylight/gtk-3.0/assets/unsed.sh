#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#dedede/g' \
         -e 's/rgb(100%,100%,100%)/#2d2d2d/g' \
    -e 's/rgb(50%,0%,0%)/#dedede/g' \
     -e 's/rgb(0%,50%,0%)/#520A0A/g' \
 -e 's/rgb(0%,50.196078%,0%)/#520A0A/g' \
     -e 's/rgb(50%,0%,50%)/#dedede/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#dedede/g' \
     -e 's/rgb(0%,0%,50%)/#2d2d2d/g' \
	$@
