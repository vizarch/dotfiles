
" Spaces and Tabs

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set nocompatible 
set shiftwidth=4

" User Interface

execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme badwolf
set mouse=a
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to
set showmatch           " highlight matching [{()}]
set nowrap
set showmode
set ruler
set backspace=indent,eol,start
" Searching

set incsearch           					" search as characters are entered
set hlsearch            					" highlight matches
nnoremap <Esc><Esc> :<C-u>nohlsearch<CR>

" Folding

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
nnoremap <space> za		" space open/closes folds
set foldmethod=indent   " fold based on indent level

" Movement

nnoremap j gj		" move vertically by visual line
nnoremap k gk

" Optimization

set hidden
set history=500


" Plugins configurations

let g:ctrlp_extensions = ['smarttabs']	" for switching tabs with SmartTabs plugin
nnoremap <F3> :CtrlPSmartTabs<CR>		" show tabs
map <F5> :NERDTreeToggle<CR>			" open file tree

" Multi Cursor plugin
" Ctrl+n -> select, next, next, ....
" Ctrl+p -> back to previous select
" Ctrl+x -> skip this selection




