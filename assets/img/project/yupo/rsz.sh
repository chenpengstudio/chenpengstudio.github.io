#!/bin/sh

echo "Hi!"

for f in `find . -name "*.jpg" | sed -e "s/\.\///g"`
do
  convert $f -resize 600 tb-$f
done
