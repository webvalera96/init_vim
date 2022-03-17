:set number
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
:set mouse=a
:set paste

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' 
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/mattn/emmet-vim'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/fatih/vim-go'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/mhinz/vim-startify'
Plug 'https://github.com/dense-analysis/ale'


call plug#end()


nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

:tnoremap <Esc> <C-\><C-n>


let g:go_debug_windows = {
      \ 'vars':       'rightbelow 60vnew',
      \ 'stack':      'rightbelow 10new',
\ }

let g:go_auto_type_info = 1           

let g:ale_linters = {
			\ 'go': ['revive'],
\ }
