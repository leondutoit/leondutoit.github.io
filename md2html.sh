#!/bin/bash

if [ $# -lt 1 ]; then
    printf "\n    Missing arguments, exiting"
    printf "\n    For help do: ./md2html.sh -h or ./md2html.sh --help\n\n"
    exit 1
fi

usage="\

    Usage:

    ./md2html.sh --input <posts, writings>/infile.md
"

create_output_file() {
    infile=$1
    elements=(${infile//./ })
    outfile=$(basename $elements)
    pandoc -s -c tufte.css -o $outfile.html $infile
}

while (( "$#" )); do
    case $1 in
        --input)        shift; create_output_file $1; shift ;;
        -h | --help)    printf "%s\n" "$usage"; exit 0 ;;
        *) break ;;
    esac
done
