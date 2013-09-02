#!/bin/sh

username=`whoami`
sudo apt-get install davfs2
sudo adduser $username davfs2
mkdir $HOME/Box
sudo echo “https://www.box.com/dav $HOME/Box davfs rw,user,noauto 0 0″ >> /etc/fstab
sudo chmod u+s /usr/sbin/mount.davfs
sudo sed -i 's/use_locks.*/use_locks  1/' /etc/davfs2/davfs2.conf
mount Box
