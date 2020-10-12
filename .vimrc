set number
set tabstop=4
" Always wrap long lines:
" set wrap

call plug#begin('~/.vim/plugged')

	Plug 'scrooloose/nerdtree'	

call plug#end()

map <C-n> :NERDTreeToggle<CR>


