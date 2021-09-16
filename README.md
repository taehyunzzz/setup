# setup

## Get conda
- https://docs.conda.io/en/latest/miniconda.html

## Get zsh, oh-my-zsh
- sudo apt install zsh
- https://github.com/ohmyzsh/ohmyzsh ( sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" )

## Copy .zshrc, .vimrc
- cp .zshrc .vimrc ${HOME}

## Get autojump, autosuggestion
- git clone git://github.com/wting/autojump.git ; cd autojump ; ./install.py 
  (Need to copy some script to ~/.profile or ~/.zshrc)
- git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

