execute pathogen#infect()
syntax on
filetype plugin indent on
set ts=2 sw=2 expandtab  
set nocompatible      " We're running Vim, not Vi!
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
compiler ruby         " Enable compiler support for ruby
set number
map <F2> :NERDTreeToggle<CR>
imap <S-CR> <CR><CR>end<Esc>-cc
