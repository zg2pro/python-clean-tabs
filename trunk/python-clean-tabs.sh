#! /bin/bash

filename=$(echo $1 | sed 's/\([^.]*\)\..*/\1/')
cat $1 | sed 's/\t/    /g' > $filename.clean.py

