#!/bin/bash

if [ -z $DISPLY ]
then
	DIALOG=dialog
else
	DIALOG=Xdialog
fi
$DIALOG --yesno "Do you like to use dialog boxes?" 0 0

case $? in
   0)
	echo "You do like them. " ;;
   1) 
	echo "You don't like them. " ;;
   255)
	echo "You did not answer. " ;;
esac
