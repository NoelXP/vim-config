"Author: Noel Presti
"Date: 9.21.2022


set number rnu
set nocompatible
set background=dark
set termguicolors


"Auto installing plugin manager if not available

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()


"Installing polyglot
Plug 'sheerun/vim-polyglot'


"installing nova-vim theme

Plug 'trevordmiller/nova-vim'

"installing killersheep for the lulz

Plug 'vim/killersheep'

"Installing deep space theme

Plug 'tyrannicaltoucan/vim-deep-space'

"Installing airline

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


call plug#end()

"Switch to deep-space theme
colorscheme deep-space
let g:airline_theme='deep_space'

"Enable airline tabbed browsing
let g:airline#extensions#tabline#enabled = 1

"changes the file display
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
