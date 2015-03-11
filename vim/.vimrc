filetype plugin indent on

set nocompatible
set number
set encoding=utf-8
set list
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮
set hidden
set showcmd
set ruler
set laststatus=2
set confirm
set visualbell
set magic
set ttimeoutlen=50

set viminfo='100,f0,\"100,:100,/100,h,%


execute pathogen#infect()
syntax on
set t_Co=256

" folding
set nofoldenable

" search
set ignorecase
set smartcase
set hlsearch
set incsearch
set nowrapscan

" tabbing, spaces, wrapping
set wrap
set formatoptions=cqvn1j
set colorcolumn=+1
set expandtab
set shiftwidth=4
set softtabstop=4

" nerdtree
noremap  <F2> :NERDTreeToggle<cr>
inoremap <F2> <esc>:NERDTreeToggle<cr>

" airline
let g:airline_powerline_fonts=1
let g:airline_theme='powerlineish'
"let g:airline_section_b='%{strftime("%c")}%'
let g:airline#extensions#tabline#enabled=1
let g:bufferline_echo = 0
 " spell
"set spellfile=~/.vim/custom.dictionary.utf-8.add
"setlocal spell spelllang=es
let g:molokai_original = 1
colorscheme molokai
