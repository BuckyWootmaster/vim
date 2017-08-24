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
	colorscheme desert
	set guifont=Lucida_Console:h14:cANSI:qDRAFT
endif
