if has('win32')
	set backupdir=%HOME%/vim/backup,.
	set directory=%HOME%/vim/temp//,.
	set undodir=%HOME%/vim/undo,.
else
	set backupdir=~/.vim/backup,.
	set directory=~/.vim/temp//,.
	set undodir=~/.vim/undo,.
endif

if has ('win32')
	set guifont=Source_Code_Pro_Semibold:h14:cANSI:qDRAFT
else
	set guifont=Lucida_Console:h14:cANSI:qDRAFT
endif

if has('win32')
	set path+=%HOME%/vim/
	set runtimepath+=%HOME%/vim/
else
	set path+=~/.vim/
	set runtimepath+=~/.vim/
endif

execute pathogen#infect()
syntax on
filetype plugin indent on

if !has("gui_running")
	set term=xterm
	set t_Co=256
	let &t_AB="\e[48;5;%dm"
	let &t_AF="\e[38;5;%dm"
endif

set background=dark
colorscheme desert256

set nocompatible
set backspace=indent,eol,start

inoremap <Char-0x07F> <BS>
nnoremap <Char-0x07F> <BS>

set vb
set t_vb=

let NERDTreeShowHidden=1
