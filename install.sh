sudo apt-get install build-essential devscripts 
cd fontconfig-infinality/
debuild -us -uc -b
cd ../freetype-infinality/
debuild -us -uc -b
cd ..
sudo dpkg -i *deb
