call pathogen#runtime_append_all_bundles() 
set nocompatible          " We're running Vim, not Vi!
syntax on                 " Enable syntax highlighting
filetype plugin indent on " Enable filetype-specific indenting and plugins
set expandtab
set tabstop=2
set nocompatible
set shiftwidth=2
set softtabstop=2
set ai
set guifont=Courier:h10
set expandtab
set smarttab
let g:rubycomplete_rails = 1
filetype indent on
set autoindent
nmap <silent> <c-n> :NERDTreeToggle<CR>
nmap <silent> f mzgg=G'z<CR
nnoremap <C-b> :bnext<CR>
