#!/bin/bash
echo '---' > index.md
echo 'layout: default' >> index.md
echo '---' >> index.md
echo '### Downloads' >> index.md

for INFILE in *.zip
do
	echo "- [$INFILE](${INFILE})" >> index.md
done

echo $'\n'
echo "* * *" >> index.md
echo "Last updated:" >> index.md
echo `date` >> index.md
