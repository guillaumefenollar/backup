set background=dark

"Autojump to last position in opened file = + indentation
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
  filetype plugin indent on
endif

set number

"Matching brackets
set showmatch

"Case insensitive + smart matching
set smartcase
set ignorecase

"Incremental & highlight Search
set incsearch
				
set tabstop=4
set autoindent

" Show matching parenthesis
set showmatch

"Mouse activation
"set mouse=a

"No backup nor swap file
set nobackup
set noswapfile
