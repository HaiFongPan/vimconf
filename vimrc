syntax enable
set t_Co=256
set background=dark
colorscheme solarized
set number
set mouse=a

set cursorline
set guifont=YaHei\ Consolas\ Hybrid
set nobackup
set smartindent
set smarttab
set expandtab
set autoindent
set ruler
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=2
set nobackup
set autochdir
set term=screen-256color
set hlsearch
set nowrapscan
set incsearch

call pathogen#runtime_append_all_bundles()
filetype plugin indent on
set ignorecase smartcase
autocmd Filetype python setlocal omnifunc=pysmell#Complete
autocmd FileType python set ft=python.django 
autocmd FileType html set ft=htmldjango.html
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
let g:pyflakes_use_quickfix = 0
let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
let g:pydiction_menu_height = 20
let python_highlight_all = 1
map <F3> za
autocmd BufRead *.py nmap <F5> :!python2 %
autocmd BufRead *.py set tabstop=4  
autocmd BufRead *.py set nowrap  
autocmd BufRead *.py set go+=b 
map <C-l> :silent! NERDTreeToggle<CR>
let &termencoding=&encoding
set fileencodings=utf-8,gbk,utf-16,big5
