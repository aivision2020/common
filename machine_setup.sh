git clone https://github.com/aivision2020/common.git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/aivision2020/OctSceneScan.git
cp common/. .

stuff I like to have. Not improtant for this project  
vim. do this from home dir  
```
sudo add-apt-repository ppa:jonathonf/vim  
sudo apt update    
sudo apt install vim    
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  
sudo apt install exuberant-ctags    
```
get .vimrc and .tmux.conf from my git https://github.com/aivision2020/common.git  
install YCM (follow git instructions)  
  
rigpgrep  
```
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/0.10.0/ripgrep_0.10.0_amd64.deb  
sudo dpkg -i ripgrep_0.10.0_amd64.deb  
```        

use python3 to start virtualenv
python -m venv <name>
#apt install virtualenv
#virtualenv -p python3 env1

vim +PluginInstall +qall   
#or open vim and run :PlugginInstall

pip install --upgrade pip
cd OctSceneScan
pip install -r requirments.txt


when you get an address from vast.ai, change the last port to 8097. then locally connect to http://localhost:8080/ to see visdom

ssh -p 13980 root@ssh5.vast.ai -L 8080:localhost:8097
then connect to visdom (locally) in boweser http://localhost:8080/
