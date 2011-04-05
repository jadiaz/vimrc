"color scheme of window
colorscheme desert 

"pathogen setup
"call pathogen#runtime_prepend_subdirectories()
call pathogen#runtime_append_all_bundles()

"HTML setup
":let g:no_html_toolbar = 'yes'

set nocompatible
set backspace=indent,eol,start
set history=50
set showcmd
set incsearch

"window options
set ruler
set number
set wildmenu
set formatoptions=1
set lbr
set linebreak
set cursorline
set vb
set ttyfast
set titlestring=%f title

set hlsearch
set ignorecase
set smartcase
set incsearch
set gdefault

syntax enable
filetype on
filetype plugin on
filetype indent on
set wrap!
set ff=mac
set ts=2  " tab stop
set sw=2  " shift width
set autoindent smartindent
set expandtab
set smarttab
set infercase

set mousemodel=extend
set selectmode=mouse
set mousefocus
set mouse=a

nnoremap <F5> :GundoToggle<CR>
map <F7> <ESC>:setlocal nospell<CR>
map <F6> <ESC>:setlocal spell spelllang=en_us<CR>
map <D-D> <ESC>:NERDTreeToggle<CR>
map <D-H> <ESC>:set filetype:xhtml<CR>
map <D-C> <ESC>:set filetype:css<CR>

"indenting code
map <silent> <F3> mmgg=G'm
imap <silent> <F3> <Esc> mmgg=G'm

"mappings for Tabularize plugin
let mapleader=","
nmap <Leader>a= :Tabularize /=<CR>
vmap <Leader>a= :Tabularize /=<CR>
nmap <Leader>a: :Tabularize /:\zs<CR>
vmap <Leader>a: :Tabularize /:\zs<CR>

let is_bash=1
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]\
set laststatus=2

ia teh 		the
ia htis		this
ia tihs		this
ia funciton	function
ia fucntion	function
ia sefl		self

au BufNewFile,BufRead *.spark setf spark 
au BufNewFile,BufRead *.pde setf arduino
