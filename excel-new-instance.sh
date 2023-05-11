#!/bin/zsh

# Important: Launching Excel with an empty argument will crash it.

# Test if a file was selected.
if [[ "$1" = "" ]]; then
	# No file selected, launch a new instance without argument.
	open -n "/Applications/Microsoft Excel.app"
	exit
fi

# Launch a new instance with the specified document.
open -n "/Applications/Microsoft Excel.app" --args "$1"
