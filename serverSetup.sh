#/bin/sh
apt update
apt install xe-guest-utilities git net-tools
apt upgrade -y

git clone https://github.com/Narehood/dotfiles.git
cd dotfile
./install.sh
