call plug#begin('~/.config/nvim/bundle')

"Nerd
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'

" Auto pair
Plug 'jiangmiao/auto-pairs'

" Theme 
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'tomasiser/vim-code-dark'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'morhetz/gruvbox'
Plug 'letorbi/vim-colors-modern-borland'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-ctrlspace/vim-ctrlspace'

" Language
Plug 'dart-lang/dart-vim-plugin'
Plug 'fatih/vim-go', {'tag': '*', 'for': 'go', 'do': ':GoUpdateBinaries'}
Plug 'udalov/kotlin-vim'
"let dart_format_on_save = 1
"let dart_style_guide = 2

"Dart snippets
Plug 'natebosch/dartlang-snippets'
Plug 'honza/vim-snippets'

"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'davidhalter/jedi-vim'

call plug#end()
