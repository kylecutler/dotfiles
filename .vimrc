" Settings

" Vim-Plug {{{
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

    Plug 'vim-airline/vim-airline'
    Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()
" }}}
" Core {{{
syntax enable
filetype indent on
set mouse=a
" }}}
" UI {{{
set number  " toggle line numbers on
set showmatch  " highlight matching enclosing brace
set showcmd  " show last command in bottom bar
set cursorline  " highlight current line
set wildmenu  "  visual autocomplete for command menu
set lazyredraw  " redraw only when necessary
" }}}
" Tab {{{
set expandtab  " tabs are spaces
set tabstop=4  " number of visual spaces per tab character found
set softtabstop=4  " number of spaces to insert in lieu of a tab character
"  }}}
" Search {{{
set incsearch  " search as characters are entered
set hlsearch  " highlight matches
" }}}
" Fold {{{
set foldenable  " enable folding
set foldlevelstart=10  " open most folds by default
set foldnestmax=10  " max number of nested folds
set foldmethod=indent  " fold based upon indent level
" space open/closes folds
nnoremap <space> za
" }}}
" Colorscheme {{{
" colorscheme gruvbox
" }}}
" Airline {{{
" let g:airline_theme = 'gruvbox'
" }}}
" Misc {{{
" save session
nnoremap <leader>s :mksession<CR>
" }}}

set modelines=1
" vim:foldmethod=marker:foldlevel=0
