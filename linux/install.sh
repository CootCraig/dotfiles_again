mkdir --parents ~/tmp/vim_temp
rm --force ~/.vimrc
ln -s `(cd ..; pwd)`/windows/_vimrc ~/.vimrc
rm --force ~/.gvimrc
ln -s `(cd ..; pwd)`/windows/_gvimrc ~/.gvimrc
rm --force --recursive ~/.vim
ln -s `(cd ..; pwd)`/windows/vimfiles ~/.vim

