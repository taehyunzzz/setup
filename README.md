# Basic Setup for Linux Environment (Preferred by ME!)
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

## Jupyter setup
- conda install jupyter
- conda install -c conda-forge jupyterlab
- pip install jupyterlab_vim
- jupyter notebook --generate-config
  (do setups for ip, allow_remote_access, allow_origin, open_browser, password_required, port, port_retries)
- jupyter notebook password
- jupyter-lab password

## Pip installs that you may need
- numpy
- torch
- pandas

## Git skip authentication after initialization
- git config --global user.email "taehyunzzz@snu.ac.kr"
- git config --global user.name "Taehyun Kim"
- git config --global core.editor "vim"
- git config credential.helper store 

## Convert jupyter notebooks to another format (.py, .html, .pdf and so on) 
- jupyter nbconvert --to script my_notebook.ipynb
- Details @ https://towardsdatascience.com/jump-out-of-the-jupyter-notebook-with-nbconvert-7d4748960702
