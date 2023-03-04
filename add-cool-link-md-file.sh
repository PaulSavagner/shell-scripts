#! bin/usr/sh

echo "Script: what is your name of the new md file?"
read fileName
cd ~/repos/cool-links
touch $fileName.md 
echo [Go back](README.md) >> ~/repos/cool-links/$fileName.md
# while true; 
#    read -p "Do you want to add link to new page in homepage? " yn
#    case $yn in
#        [Yy]* ) make install; break;;
#        [Nn]* ) exit;;
#        * ) echo "Please answer yes or no.";;
#    esac
#done
echo "Script: $fileName created"