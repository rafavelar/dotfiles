if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
source ~/.vim/custom/plugged.vim
call plug#end()

source ~/.vim/vim_config.vim
source ~/.vim/custom/config.vim
source ~/.vim/custom/coc-config.vim
