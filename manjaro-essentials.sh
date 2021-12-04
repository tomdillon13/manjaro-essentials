echo Upgrading entire system
sudo pacman -Syu
clear

echo Installing the firefox web browser
sudo pacman -S firefox 
clear

echo Installing Trizen for easier installation from AUR
sudo pacman -S fakeroot binutils trizen 
clear

echo Installing Important development tools
sudo pacman -S code tk gimp
clear

echo Finally installing neofetch and htop 
sudo pacman -S htop neofetch
clear

echo Script complete, enjoy your new Manjaro Install!
