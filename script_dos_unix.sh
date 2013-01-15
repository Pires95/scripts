#!/bin/bash

# Convert a text file from dos to unix and viceversa

read -p "Convert to [D]os or [U]nix? " CONVERT
read -e -p "Which file? " FILE
case $CONVERT in
	[dD]) sed -i 's/$/
	;;
	[uU]) sed -i 's/
	sed -i 's/\r$/\n/g' $FILE # switch \r for \n when at the end of line
	sed -i 's/\r/ /g' $FILE # use a space instead of 
							# end of the line
	;;
esac 

exit 0