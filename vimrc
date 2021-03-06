source ~/dotfiles/vim/bundles.vim

filetype plugin indent on     " required!
set nocompatible
set number
set wildmenu
set wildmode=full
set history=5000
syntax on " Turn on syntax highligthing
set showmatch  "Show matching bracets when text indicator is over them

set t_Co=256
:set background=dark
colorscheme solarized

set encoding=utf-8
set showcmd                     " display incomplete commands

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces
set expandtab                   " use spaces, not tabs
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"" Mappings
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'
"" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

runtime macros/matchit.vim
