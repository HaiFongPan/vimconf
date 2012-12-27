"2012年12月26日
colorscheme molokai
set number
set mouse=a
syntax on

"set cursorline
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
call pathogen#runtime_append_all_bundles()
filetype plugin indent on
set ignorecase smartcase
set t_Co=256
autocmd FileType python setlocal foldmethod=indent
set foldlevel=40
let g:pyflakes_use_quickfix = 0
let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
let g:pydiction_menu_height = 20
let python_highlight_all = 1
map <F3> za
"autocmd BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r'%')\"  
"autocmd BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m  
autocmd BufRead *.py nmap <F5> :!python %  
  
"autocmd BufRead *.py set tabstop=4  
"autocmd BufRead *.py set nowrap  
"autocmd BufRead *.py set go+=b 
map <F4> :silent! NERDTreeToggle<CR>
