#! bin/usr/sh

echo "Script: what is your name of the new file?"
read fileName
echo "Script: what is extension of the new file?"
read extension
cd ~/repos/cool-links
touch $fileName.$extension 
echo "[Go back](README.md)" >> ~/repos/cool-links/$fileName.$extension
echo "Add link in homepage?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "\n[$fileName]($fileName.$extension)  " >> ~/repos/cool-links/README.md; break;;
        No ) break;;
    esac
done
echo "Script: $fileName created"