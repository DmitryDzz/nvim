" sh -c 'curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs \
"   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
call plug#end()

" gruvbox options:
set background=dark
colorscheme gruvbox

" nerdtree options:
map <silent> <C-n> :NERDTreeToggle<CR>

" my options:
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab " Replace tabs with spaces
set softtabstop=4 " 4 spaces in tab
set autoindent
set t_Co=256
set number " Turn line numeration on
set mouse=a " Turn mouse support on
set termencoding=utf-8
set visualbell t_vb=
set nowrap
set nobackup
set noswapfile
set undodir=~/.vim/undodir
set encoding=utf-8 " Default file encoding
set fileencodings=utf8,cp1251
set hlsearch
set incsearch
"set clipboard=unnamed
set ruler
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <F2> :set relativenumber!<CR>
