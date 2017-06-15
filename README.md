# leo-vim
Storing the vimrc that I am currently using so that it can be synchronized across the different projects/servers that I use.


### How to install
Clone in the repo and then link the .vimrc to your home directory.
* ```rm -rf ~/.vim && rm -f ~/.vimrc``` (remove the existing vimrc and .vim folder)
* ```git clone git@github.com:leohentschker/leo-vim.git ~/.vim``` (clone in the git repo)
* ```git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim``` (make sure we have the most recent version of vundle)
* ```ln -s ~/.vim/.vimrc ~/.vimrc``` (symlink the vimrc from the repo to your home vimrc)
* ```vim +PluginInstall +qall``` (installs new vundle plugins)

Note: You may have to hit "Enter" to continue when prompted by Vim about missing installs

```rm -rf ~/.vim && rm -f ~/.vimrc is && git clone git@github.com:leohentschker/leo-vim.git ~/.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && ln -s ~/.vim/.vimrc ~/.vimrc && vim +PluginInstall +qall```
