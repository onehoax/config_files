"" #################### Vanilla Vim Settings ####################
"
"set nocompatible                        " Not compatible with Vi.
"set autoindent                          " Good auto indent
"set background=dark                     " Tell vim what the background color looks like
"set hlseach                             " Highlight searches
"set incsearch                           " Highlight as you search
"set ruler              			           " Show the cursor position all the time
"set showcmd				                     " Show cmd being typed
"set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
"set wildmenu				                     " Visual autocmplete for cmd menu
"filetype plugin on                      " Plugins used based on file type at hand.
"filetype plugin indent on               " Auto indent based on filetype.
"let g:netrw_banner=0                    " Hide banner
"let g:netrw_liststyle=3                 " Tree-like listing style
"let g:netrw_browse_split=2              " Open file in vertical split
"
"
"" #################### Windows Git Bash Settigns ####################
"
"" Highlight current line (for windows)
"hi CursorLine term=bold cterm=bold guibg=Grey40
"
"" Cursor as block on git bash (for Windows)
"let &t_ti.="\e[1 q"
"let &t_SI.="\e[5 q"
"let &t_EI.="\e[1 q"
"let &t_te.="\e[0 q"


" set leader key
let g:mapleader = "\<Space>"

set termguicolors                       " True colours
syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set textwidth=200			                  " Text width
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set virtualedit=all			                " Allows to navigate in white space
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set softtabstop=2			                  " Number of spaces in tab when editing
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set lazyredraw			                  	" Only redraw when needed
set showmatch				                    " Highlight matching [{()}]
set incsearch				                    " Show partial matches while searching
set laststatus=2                        " Always display the status line
set cursorline                          " Enable highlighting of the current line
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
"set number                              " Line numbers
set number relativenumber               " Hybrid line numbers

" set cmdheight=2                         " More space for displaying messages
" set autochdir                           " Your working directory will always be the same as your working directory
" au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
