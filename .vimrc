syntax enable
set ts=4
set number
filetype plugin indent on
set bg=dark
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent

if filereadable(expand("~/.localrc/.vimrc"))
        source ~/.vimrc.local
endif
