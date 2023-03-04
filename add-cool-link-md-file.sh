#! bin/usr/sh

echo "Script: what is your name of the new md file?"
read fileName
cd ~/repos/cool-links
touch $fileName.md 
echo "Script: $fileName created"