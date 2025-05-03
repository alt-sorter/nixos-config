" Basic settings
set nocompatible              " Use Vim defaults, not vi
set number                    " Show line numbers
set relativenumber            " Relative line numbers
set tabstop=4                 " Number of spaces a <Tab> counts for
set shiftwidth=4              " Number of spaces to use for autoindent
set expandtab                 " Convert tabs to spaces
set smartindent               " Smart autoindenting
set wrap                      " Wrap long lines
set cursorline                " Highlight current line
set termguicolors             " Enable true color support
syntax enable                 " Enable syntax highlighting
filetype plugin indent on     " Enable filetype detection and plugins

" Gruvbox colorscheme
colorscheme gruvbox

" Override background color
highlight Normal guibg=#1f1f1f ctermbg=NONE

" Optional: customize other UI elements to match background
highlight LineNr guibg=#1f1f1f
highlight CursorLine guibg=#2a2a2a
highlight SignColumn guibg=#1f1f1f
highlight VertSplit guibg=#1f1f1f guifg=#3c3836

