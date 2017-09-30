#!/bin/sh
echo "Gerekli paketler yükleniyor..."
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt-get install -y ffmpeg

cd ~/
echo "Pulse dosyaları yükleniyor..."
npm install --save
echo "Gerekli dosyalar yüklendi!"
node pulse.js
echo "done"