#!/bin/sh

echo "Hi!"

for f in `find . -name "*.jpg" | grep -v "tb"`
do
  convert $f -resize "1080>" -resize "x1080>" $f
done
