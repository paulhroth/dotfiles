set nocompatible

""" Setup Vundle
filetype off " required for Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"""

""" Plugins
Plugin 'VundleVim/Vundle.vim' " Plugin manager
Plugin 'ctrlpvim/ctrlp.vim' " Fuzzy finder
Plugin 'scrooloose/nerdtree' " Directory explorer
    nmap <leader>ne :NERDTree<CR>
Plugin 'scrooloose/syntastic' " Syntax checking
Plugin 'tpope/vim-surround' " Additional surround operator for vim
Plugin 'vim-airline/vim-airline' " Status bar
    Plugin 'vim-airline/vim-airline-themes' " Themes for airline
    set laststatus=2 " Show airline when opening vim
    let g:airline_powerline_fonts = 1 " Use powerline symbols

call vundle#end()
filetype plugin indent on
"""

setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80

" Un-highlight search results
nnoremap <C-L> :nohl<CR><C-L>

set hlsearch
set nu
set foldmethod=marker
set history=50
set ruler
set showcmd
set is
set expandtab
set smarttab
set wildmenu
set wildmode=list:longest,full
set backspace=indent,eol,start

" Enable spell check for text files
if v:version >= 700
    autocmd BufNewFile,BufRead *.txt setlocal spell spelllang=en
endif

" Use original molokai, i.e., monokai, colour-scheme
colorscheme molokai
let g:molokai_original = 1

syntax enable

