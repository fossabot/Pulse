#!/bin/sh
echo "Installing required files..."
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt-get install -y ffmpeg

cd ~/
echo "Downloading Pulse files..."
npm install --save
echo "Download Complated!"
node app.js
echo "done"