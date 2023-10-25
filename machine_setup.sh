git clone https://github.com/aivision2020/common.git

stuff I like to have. Not improtant for this project  
vim. do this from home dir  

```
make sure you have python3 installed 
make sure you have vim with python3
sudo apt install vim-gtk    #(maybe there are other ways)

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  

install YCM (follow git instructions)  
```
apt install build-essential cmake vim-nox python3-dev
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --all
```
  
nice tools rigpgrep  
```
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/0.10.0/ripgrep_0.10.0_amd64.deb  
sudo dpkg -i ripgrep_0.10.0_amd64.deb  
sudo apt install exuberant-ctags    
sudo apt install fzf
```        

use python3 to start virtualenv
python -m venv <name>
#apt install virtualenv
#virtualenv -p python3 env1

vim +PluginInstall +qall   
#or open vim and run :PlugginInstall

