call plug#begin('~/.config/nvim/plugged')

Plug 'lervag/vimtex'

Plug 'scrooloose/nerdcommenter'

Plug 'Yggdroot/indentLine'

Plug 'itchyny/lightline.vim'

"Grammar Checker
Plug 'rhysd/vim-grammarous'

call plug#end()

let mapleader = ","
let maplocalleader = "\\"

"set cursorline
set mouse=a
filetype plugin indent on
set autoindent
syntax enable
set number

let g:lightline = {
      \ 'colorscheme': 'PaperColor',
      \ }

let g:vimtex_quickfix_mode = 2

let g:vimtex_quickfix_autoclose_after_keystrokes = 1

"setlocal spell
"let g:grammarous#use_vim_spelllang = 1

let g:vimtex_compiler_latexmk = { 
        \ 'executable' : 'latexmk',
        \ 'options' : [ 
        \   '-xelatex',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}

