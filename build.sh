#!/bin/bash

for in in *.md; do
  out=`echo $in | sed -e 's/.md/.html/'`
  echo "$in > $out"
  rdiscount $in > $out
done
