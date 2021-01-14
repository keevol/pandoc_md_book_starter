#! /usr/bin/env bash
rsync -vrl --delete src/ build/ 
cd build &&  cp -Rv  index.md index.mdpp && for file in `find . -name "*.md"`;
do
  PREFIX=${file%/*}/
  sed -ie "s%!\[\](%![]($PREFIX%g" $file
done && markdown-pp index.mdpp -o index.md
