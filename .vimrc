set noswapfile
set smartindent
set shiftwidth=4
set softtabstop=4
set expandtab
set nu
syntax on
set ignorecase
set smartcase
set incsearch
set foldmethod=indent
" set foldnestmax=10
set nofoldenable
" set foldlevel=1
set mouse=a
set colorcolumn=80,100
set clipboard=unnamedplus
set splitright
set splitbelow
" map z za

" leader var stuff
let mapleader=','
map <leader><leader> <C-w><C-w>
map <leader>. gt
map t :tabnew<CR>

" gvim settings
colorscheme desert
set guifont=Monospace\ 11 

"indent guide settings
let g:indent_guides_start_level=2
let g:indent_guides_enable_on_vim_startup=1
 
