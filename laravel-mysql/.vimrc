set encoding=utf-8
set enc=utf-8
set fileencodings=utf-8,cp950
syntax on
set ai
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
set noexpandtab
else
set expandtab
set tabstop=4
set shiftwidth=4
endif
set ruler
set ru
set nu
set number
set hlsearch
set hls
set mouse=nv
set incsearch
set smartindent
set confirm
set history=99
set cursorline
set laststatus=2
set statusline=%4*%<\%m%<[%f\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]

colorscheme torte