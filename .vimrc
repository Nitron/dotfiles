call pathogen#infect()
syntax enable
set ts=4
set number
set relativenumber
filetype plugin indent on
set bg=dark
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
set backspace=indent,eol,start

let mapleader=","

noremap <Leader>W :w !sudo tee % > /dev/null

colorscheme molokai

let g:go_disable_autoinstall = 0
nmap <F8> :TagbarToggle<CR>
map <C-n> :NERDTreeToggle<CR>

if filereadable(expand("~/.localrc/.vimrc"))
        source ~/.vimrc.local
endif
