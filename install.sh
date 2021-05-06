#!bin/bash

pkg update -y
pkg upgrade -y
pkg install ruby
gem install lolcat
pkg install nodejs -y
pkg install libwebp -y
pkg install ffmpeg -y
pkg install wget -y
pkg install tesseract -y
pkg install graphicsmagick -y
pkg install imagemagick -y
npm install
npm install pm2 -g

echo "Mr-Pato: Listo mi pana todo descargado usa npm start para activar el bot :)"

