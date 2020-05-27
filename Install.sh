#Installer

cd $HOME
pkg update
pkg upgrade 
pkg install git
git clone https://github.com/NganDii/T-Phish
cd T-Phish
unzip T-Phish.zip
rm T-Phish.zip
chmod +x start.sh
bash start.sh
bash phish.sh