"Template
autocmd BufNewFile *.cpp 0r ~/.config/nvim/templates/templateForCpp.cpp
let mapleader = ","

"Setting
set number relativenumber
set shiftwidth=2
set autoindent
set smartindent

"Key mapping
nmap <silent> <A-h> :wincmd h<CR>
nmap <silent> <A-l> :wincmd l<CR>
set ttimeoutlen=50
