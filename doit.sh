[[ ! -a ~/.vim/.vimrc ]] && ln -s .vimrc ~/.vim/.vimrc
[[ ! -a ~/.vim/colors ]] && mkdir ~/.vim/colors
[[ ! -a ~/.vim/colors/mac_class.vimi ]] && ln -s $(pwd)/colors/mac_classic.vim ~/.vim/colors
