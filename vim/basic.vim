filetype plugin on
filetype indent on
syntax enable

set history=700
set autoread
set so=7
set wildmenu
set wildignore=*.o,*~,*.pyc
set ruler
set cmdheight=2
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2
set background=dark
set encoding=utf8
set ffs=unix,doc,mac

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set lbr
set tw=500

set ai
set si
set wrap


set noerrorbells
set novisualbell
set t_vb
set tm=500

set foldcolumn=1

set laststatus=2


let mapleader=","
let g:mapleader=","


map j gj
map k gk

map <Space> /
map <C-Space> ?

map <silent> <Leader><cr> :noh<CR>
map <Leader>ba :1,1000 bd!<CR>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove<CR>
map <leader>t<leader> :tabnext<CR>

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>

nmap <Leader>w :w!<cr>

