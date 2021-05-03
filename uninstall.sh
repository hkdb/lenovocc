#!/bin/bash

echo ""
echo "Checking to make sure ~/.local exists..."
echo ""

# Check for ~/.local
if [ ! -d "$HOME/.local/bin" ]; then
   echo "There doesn't seem to be a .local directory in $HOME. This won't work. Please submit an issue to https://github.com/hkdb/lenovocc/issues for more help... EXITING!"
   echo ""
   exit
else
   echo "Looks good!"
   echo ""
fi

rm $HOME/.local/bin/deskmode
rm $HOME/.local/bin/roadmode
rm $HOME/.local/bin/checkcc

echo "DONE..."
echo ""

