#!usr/bin/bash



currdir=$(pwd)
sudo mkdir /usr/lib/define
sudo cp $currdir/define /usr/lib/define

cd /usr/bin
ln -s /usr/lib/define/define .

echo "Installation done!"
