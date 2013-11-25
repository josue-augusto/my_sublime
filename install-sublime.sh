sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
subl
sleep 2
cp Package\ Control.sublime-package ~/.config/sublime-text-3/Installed\ Packages/
echo "Sublime Text and Package Control are correctly installed!"
