#!/bin/bash

# remove non-needed newlines that bring about extra spaces
# input: emacs edited text files with fill-paragraph applied
# output: markdown text source
# TODO: take care of the ------ and ======= head formats 

while read line; do

    if [ -z "$line" ]; then
	echo ""
	echo ""
    else
	echo -n "$line"
    fi

done

echo ""
