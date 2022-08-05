echo "Installing oh-my-zsh"
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Copying .zshrc and .vimrc into HOME"
cp .zshrc .vimrc ${HOME}
