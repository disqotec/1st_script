#!/usr/bin/env bash
#creating directory

mkdir ~/Documents/lockscreen

touch ~/Documents/lockscreen/lock

echo "!/usr/bin/env bash" >> ~/Documents/lockscreen/lock
echo "/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend" >> ~/Documents/lockscreen/lock.sh

chmod +x ~/Documents/lockscreen/lock
sudo mv ~/Documents/lockscreen/lock /usr/local/bin
