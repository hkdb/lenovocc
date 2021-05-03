#!/bin/bash

echo ""
echo "Checking to make sure ~/.local exists..."
echo ""

# Check for ~/.local
if [ ! -d "$HOME/.local/bin" ]; then
   echo "There doesn't seem to be a .local directory in $HOME. This won't work. Try executing "mkdir -p ~/.local/bin" and then run the script again. If there are any other problems, please submit an issue to https://github.com/hkdb/lenovocc/issues for more help... EXITING!"
   echo ""
   exit
else
   echo "Looks good!"
   echo ""
fi

cp deskmode $HOME/.local/bin/
cp roadmode $HOME/.local/bin/

echo "DONE..."
echo ""

