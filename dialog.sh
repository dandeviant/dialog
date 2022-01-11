#!bin/sh

	# sample code of dialog, a terminal-based GUI. 
	# Require dialog install before running the script

dialog	--inputbox "Enter name" 10 40 2> name
clear
dialog 	--textbox name 10 40
clear
