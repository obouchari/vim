" Syntax highlight based on file name
filetype on
syntax on
set background=dark
colorscheme solarized

" Add a colored column at 90th column
set colorcolumn=90

" Add line numbering
set number

" Set a leader key "http://usevim.com/2012/07/20/vim101-leader/"
let mapleader=" "

" Reload vimrc file
map <leader>s :source ~/.vimrc<CR>

" Keep more info in memory to speed things up
set hidden
set history=100

" Indenting settings
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Search settings
set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" Replace the default vim mapping with arrow keys
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

" Show matching parenthesis
set showmatch

" pathogen.vim makes it super easy to install plugins and runtime files in their own private directories
execute pathogen#infect()

" Command-T search plugin
"" ignore some files
set wildignore+=*.log,*.sql,*.cache
"" Reindex all files
noremap <Leader>r :CommandTFlush<CR>

" Adding the status bar
set laststatus=2
set noshowmode





