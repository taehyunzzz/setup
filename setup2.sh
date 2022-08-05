#echo "\nBeginning setup\n"
#
#echo "\nGetting conda\n"
#wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
#bash Miniconda3-latest-Linux-x86_64.sh
#
echo "\nGetting omz, zsh should be installed with apt beforehand\n"
bash get_oh_my_zsh.sh

echo "\nGetting autojump\n"
bash get_autojump.sh

echo "\nGetting autosuggestion\n"
bash get_autosuggestion.sh

echo "\nGetting jupyter\n"
bash get_jupyter_setup.sh
