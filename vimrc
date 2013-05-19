set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set cursorline
set t_Co=256
set wrap
set shortmess=a
set wildmenu

syntax on 

" colours
hi CursorLine   ctermbg=235  cterm=bold
hi CursorLineNr ctermfg=238 ctermbg=235 
hi LineNr       ctermfg=238 
hi VertSplit    ctermfg=235
hi Constant     ctermfg=5
hi Statement    ctermfg=1


set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
"indentation
Bundle 'sickill/vim-pasta'

filetype plugin indent on

set nocompatible
set laststatus=2
set encoding=utf-8

let g:Powerline_symbols = 'fancy'
let g:Powerline_stl_path_style = 'short'  

"save w/out permission
cmap w!! %!sudo tee > /dev/null %

