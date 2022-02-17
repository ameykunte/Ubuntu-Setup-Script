#! /bin/bash
echo "Dowloading the important apps,please wait :)"
echo $(sudo snap install discord)
echo $(sudo snap install notion-snap)
echo $(sudo snap install spotify)
echo $(sudo snap install whatsapp-for-linux)
echo $(sudo snap install teams)
echo $(sudo snap install vlc)
echo $(sudo snap install prospect-mail)
echo $(sudo snap install code --classic)
echo "downloaded the apps,updating the system"
echo $(sudo apt-get update && sudo apt-get upgrade -y)
echo $(sudo apt-get install preload)
echo $(sudo apt-get install git)

echo "updated the system,finishing final changes"
echo $(sudo apt-get autoremove)
echo $(sudo apt-get autoclean)
echo "All done,enjoy your new laptop"

exit
