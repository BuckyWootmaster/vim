if has ('win32')
	set guifont=Source_Code_Pro_Semibold:h14:cANSI:qDRAFT
else
	set guifont=Lucida_Console:h14:cANSI:qDRAFT
endif

set nocompatible
set backspace=indent,eol,start
execute pathogen#infect()
syntax on
filetype plugin indent on

if !has("gui_running")
	set term=xterm-256color
	set t_Co=256
	let &t_AB="\e[48;5;%dm"
	let &t_AF="\e[38;5;%dm"
endif

set background=dark
source ~/vim/colors/desert256.vim
colorscheme desert256

inoremap <Char-0x07F> <BS>
nnoremap <Char-0x07F> <BS>

" Something about visual bells
set vb
set t_vb=

let NERDTreeShowHidden=1
