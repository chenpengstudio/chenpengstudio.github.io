#!/bin/sh

echo "Hi!"

for f in `find . -name "*.jpg"`
do
  convert $f -resize 640 $f-tb.jpg
done
