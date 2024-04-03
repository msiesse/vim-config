set number
set nocompatible
set hidden
set clipboard=unnamed
syntax on
set undodir=~/.vim/undo_dir
set undofile
set ignorecase smartcase
call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-scripts/indentpython.vim'
Plug 'ycm-core/YouCompleteMe'
Plug 'github/copilot.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'rust-lang/rust.vim'
Plug 'dense-analysis/ale'
Plug 'integralist/vim-mypy'
call plug#end()
syntax enable
filetype plugin indent on
let g:rustfmt_autosave = 1
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>
nnoremap <silent> <Leader>b :Buffers<CR>
nnoremap <silent> <C-b> :BLines 
inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
set relativenumber number
set hlsearch
nnoremap <esc><esc> :noh<return><esc>
