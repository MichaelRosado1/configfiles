set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
set noexpandtab
set relativenumber
set noerrorbells
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
silent! set undodir= $HOME/.vim/undodir
set undofile
set incsearch
inoremap {<CR> {<CR>}<C-o>O
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'maxmellon/vim-jsx-pretty'
"Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/nerdtree'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/syntastic'
Plugin 'nanotech/jellybeans.vim'
Plugin 'mbbill/undotree'
Plugin 'roman/golden-ratio'
Plugin 'itchyny/lightline.vim'
call vundle#end()            " required
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_semantic_triggers =  {
  \   'c,cpp,objc': ['->','.','::']
    \ }
let g:ycm_key_list_stop_completion = ['<C-y>', '<CR>']
let g:ycm_filetype_whitelist = {
            \ "c":1,
            \ "cpp":1,
            \ "objc":1,
            \ "sh":1,
            \ "zsh":1,
            \ "zimbu":1,
            \ "python":1,
            \ }
let g:ycm_autoclose_preview_window_after_completion = 1
let mapleader = ";"
set laststatus=2
set noshowmode

filetype plugin indent on    " required
colorscheme peachpuff
let g:gruvbox_contrast_dark = 'soft'
set background=dark

" vim remaps
noremap <leader>t :below terminal<cr>
noremap <leader>j <C-W>j
noremap <leader>k <C-W>k
noremap <leader>l <C-W>l
noremap <leader>h <C-W>h


nnoremap <leader>n :NERDTree<CR>
" terminal remaps
tnoremap <leader>h <C-W>h
tnoremap <leader>j <C-W>j
tnoremap <leader>k <C-W>k
tnoremap <leader>l <C-W>l
tnoremap <leader>d <C-D>
