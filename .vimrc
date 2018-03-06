.vimrc                                                                                                                                                                                                                               buffers
" ~/.vimrc
"

" no vi compat
set nocompatible

" filetype func off
filetype off

" initialize vundle
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" start- all plugins below

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree.git'

Plugin 'dracula/vim'

Plugin 'vim-airline/vim-airline'

" stop - all plugins above
call vundle#end()

" filetype func on
filetype plugin indent on
set runtimepath^=~/.vim/bundle/ctrlp.vim
"Custom
map <C-n> :NERDTreeToggle<CR>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

if &term == "xterm-256color"
        set t_Co=256
endif


syntax on
color dracula

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"
" " Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
