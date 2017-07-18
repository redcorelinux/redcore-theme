#!/bin/sh
sed -i \
         -e 's/#dedede/rgb(0%,0%,0%)/g' \
         -e 's/#2d2d2d/rgb(100%,100%,100%)/g' \
    -e 's/#dedede/rgb(50%,0%,0%)/g' \
     -e 's/#990000/rgb(0%,50%,0%)/g' \
     -e 's/#dedede/rgb(50%,0%,50%)/g' \
     -e 's/#2d2d2d/rgb(0%,0%,50%)/g' \
	$@
