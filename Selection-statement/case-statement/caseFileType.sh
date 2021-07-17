#!/bin/bash -x

for fileName in $(ls)
do
	ext=${fileName##*\.}
	case "$ext" in
	java)
			echo $fileName : java source file
		;;
		o)
			echo $fileName : object file
		;;
		sh)
			echo $fileName : Shell script
		;;
		txt)
			echo $fileName : Text file
		;;
		*)
			echo $fileName : Not processed
		;;
	esac
done
