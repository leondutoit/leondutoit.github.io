#!/bin/bash

# resizes images in html docs so they fit within the width of the text

infile=$1

mv $infile $infile.temp

cat $infile.temp |
    sed 's/div class="figure"/figure/g' |
    sed 's/div/figure/g' > $infile

rm  $infile.temp
