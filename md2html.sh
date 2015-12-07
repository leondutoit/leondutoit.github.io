#!/bin/bash

usage="./md2html.sh infile.md"

infile=$1
elements=(${infile//./ })
outfile=$(echo ${elements[0]} | sed 's/posts\///')

pandoc -s -c tufte.css -o $outfile.html $infile
