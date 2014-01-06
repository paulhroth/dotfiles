execute pathogen#infect()
set nocompatible
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
setlocal smarttab
setlocal expandtab
filetype plugin indent on
syntax on
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
inoremap jj <ESC>
if v:version >= 700
  " Enable spell check for text files
    autocmd BufNewFile,BufRead *.txt setlocal spell spelllang=en
endif
syntax enable
set pastetoggle=<F10>

nmap <leader>ne :NERDTree<CR>
