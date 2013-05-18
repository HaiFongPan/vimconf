set background=light
colorscheme jellybeans
"colorscheme desert
set number
set mouse=a
syntax on

"set cursorline
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

set hlsearch
set nowrapscan
set incsearch

call pathogen#runtime_append_all_bundles()
filetype plugin indent on
set ignorecase smartcase
set t_Co=256
<<<<<<< HEAD
setlocal omnifunc=javacomplete#Complete
autocmd Filetype java set omnifunc=javacomplete#Complete 
autocmd Filetype java set completefunc=javacomplete#CompleteParamsInf
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
=======
autocmd FileType python setlocal foldmethod=indent
>>>>>>> cef9b8f298167d1d790e9ceed093a5c2941e155b
let g:pyflakes_use_quickfix = 0
let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
autocmd FileType java inoremap <buffer> . .<C-X><C-O><C-P>
let g:pydiction_menu_height = 20
let python_highlight_all = 1
map <F3> za
"autocmd BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r'%')\"  
"autocmd BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m  
autocmd BufRead *.py nmap <F5> :!python2 %
autocmd BufRead *.py set tabstop=4  
autocmd BufRead *.py set nowrap  
autocmd BufRead *.py set go+=b 
" func! CompileCode()  
"    exec "w"  
 "   if &filetype == "java"  
  "      exec "!javac -encoding utf-8 %"  
   " endif  
"endfunc  
"func! RunCode()  
 "   if &filetype == "java"  
  "      exec "!java -classpath %:h; %:t:r"  
   " endif  
"endfunc  
map <F6> :!javac %&&java %:r <CR>                                              
" F5 保存+编译  
"map <F6> :call CompileCode()<CR>  
" F6 运行  
"map <F7> :call RunCode()<CR> 
map <C-l> :silent! NERDTreeToggle<CR>
let &termencoding=&encoding
set fileencodings=utf-8,gbk,utf-16,big5
