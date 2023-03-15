#!/bin/sh
# extracts date from file in the format
# date: 2013-08-23 14:52:59
# and prepends this to the filename
for f in *.md; do
    cp $f $f.bak
    sed -i "s/date =/keepImageRatio = 'true'\ndate =/g" $f
done
