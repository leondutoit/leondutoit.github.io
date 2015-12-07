#/bin/bash

usage="./md2html.sh infile.md"

infile=$1
elements=(${infile//./ })
outfile=${elements[0]}

pandoc -s -c tufte.css -o $outfile.html $infile
