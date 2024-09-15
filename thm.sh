
cd ~
if [ -e .Rootedcyber ];then
msg already installed theme
msg
exit
else
mkdir .Rootedcyber
cd .Rootedcyber
msg cloning zsh-autosuggestions
msg
git clone https://github.com/zsh-users/zsh-autosuggestions
msg cloning zsh-syntax-highlighting
msg
git clone https://github.com/zsh-users/zsh-syntax-highlighting
msg cloning oh-my-zsh
msg
git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh
msg clonning zsh files + add theme
msg
git clone https://github.com/rooted-cyber/Zsh-files
msg Installing zsh
apt install zsh -y
cd Zsh*
cp .zshrc .bashrc ~
cp dl* short* ab ~/.Rootedcyber
chsh -s zsh
termux-reload-settings
zsh
fi