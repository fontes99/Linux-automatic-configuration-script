# update system
sudo apt update
sudo apt upgrade -y

# Install apt programs
sudo apt remove vim -y
sudo apt install neovim tmux code -y

# LSD
wget https://github.com/Peltoche/lsd/releases/download/0.20.1/lsd_0.20.1_amd64.deb
sudo dpkg -i lsd_0.20.1_amd64.deb
sudo rm lsd_0.20.1_amd64.deb

echo "alias ls='lsd -l --blocks permission,user,group,size,name'" >> ~/.bashrc

## instalar nerdfonts 
