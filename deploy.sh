#!/bin/bash
#

#ln -s .bashrc ../.bashrc

files=`run-parts --list --regex . "$PWD" | grep -v README | grep -v deploy`

for i in $files; do
	filename=`echo $i | sed 's/.*\///'`
	echo $filename
	rm -f ~/$filename
	ln -s $i ~/
done
