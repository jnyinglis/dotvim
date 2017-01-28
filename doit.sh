[[ ! -e ~/.vim/.vimrc ]] && ln -s .vimrc ~/.vim/.vimrc
[[ ! -e ~/.vim/colors ]] && mkdir ~/.vim/colors
[[ ! -L ~/.vim/colors/mac_classic.vim ]] && ln -s $(pwd)/colors/mac_classic.vim ~/.vim/colors
[[ ! -e ~/.vim/plugin ]] && mkdir ~/.vim/plugin
[[ ! -e ~/.vim/plugin/textobj ]] && mkdir ~/.vim/plugin/textobj
[[ ! -L ~/.vim/plugin/textobj/elixirblock.vim ]] && ln -s $(pwd)/plugin/textobj/elixirblock.vim ~/.vim/plugin/textobj
