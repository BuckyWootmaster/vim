execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible
set backspace=indent,eol,start
set autoindent
set smarttab
set vb

inoremap <Char-0x07F> <BS>
nnoremap <Char-0x07F> <BS>

let NERDTreeShowHidden=1

set background=dark

if has("gui_running")
	set term=xterm
	colorscheme desert256
	set guifont=Source_Code_Pro_Semibold:h14:cANSI:qDRAFT
else
	set term=xterm
	set t_Co=256
	colorscheme desert256
	set guifont=Lucida_Console:h14:cANSI:qDRAFT
	let &t_AB="\e[48;5;%dm"
    	let &t_AF="\e[38;5;%dm"
endif
