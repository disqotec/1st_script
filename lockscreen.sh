#!/usr/bin/env bash
#creating directory

mkdir ~/Documents/lockscreen

touch ~/Documents/lockscreen/lock.sh
echo "!/usr/bin/env bash" >> ~/Documents/lockscreen/lock.sh

echo "/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend" >> ~/Documents/lockscreen/lock.sh

chmod +x ~/Documents/lockscreen/lock.sh
sudo mv ~/Documents/lockscreen/lock.sh /usr/local/bin
