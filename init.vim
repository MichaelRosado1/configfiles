set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set showmatch matchtime=3
call plug#begin()

Plug 'bfrg/vim-cpp-modern'
Plug 'https://github.com/tpope/vim-surround' "Surround
Plug 'https://github.com/vim-airline/vim-airline' " status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'jackguo380/vim-lsp-cxx-highlight'


call plug#end()

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1

"Remaps
let mapleader=";"
noremap <leader>j <C-W>j
noremap <leader>k <C-W>k
noremap <leader>l <C-W>l
noremap <leader>h <C-W>h
noremap <leader>n :NERDTree<CR>

" Autocomlete brackets/parenthesis
inoremap {<CR> {<CR>}<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko



inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

colorscheme onehalfdark 


