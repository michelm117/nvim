"                                   _
"    __ _  ___ _ __   ___ _ __ __ _| |
"   / _` |/ _ \ '_ \ / _ \ '__/ _` | |
"  | (_| |  __/ | | |  __/ | | (_| | |
"   \__, |\___|_| |_|\___|_|  \__,_|_|
"   |___/
"

" set leader key
  let mapleader = ","

" Set colorscheme
  colorscheme gruvbox

syntax enable                           " Enables syntax highlighing
set nostartofline                       " Keep the horizontal cursor position when moving vertically
set nocompatible                        " No need to be compatible with vi and lose features
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" Treat dash separated words as a word text object"
"set mouse=a                             " Enable your mouse
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
filetype plugin indent on
set expandtab
set shiftwidth=2
set softtabstop=2
set textwidth=80                        " Set textwidth to 80, this implies word wrap.
"set tabstop=2                           " Insert 2 spaces for a tab
"set shiftwidth=2                        " Change the number of space characters inserted for indentation
"set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
"set expandtab                           " Converts tabs to spaces
"set smartindent                         " Makes indenting smart
"set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number relativenumber               " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " Tell vim what the background color looks like
set showtabline=2                       " Always show tabs
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
"set formatoptions-=cro                  " Stop newline continution of comments
"set clipboard=unnamedplus               " Copy paste between vim and everything else
set autochdir                           " Your working directory will always be the same as your working directory


" auto source when writing to init.vm alternatively you can run :source $MYVIMRC
  au! BufWritePost $MYVIMRC source %


" Don't lose pynvim and npm when using virtual envs
  let g:python3_host_prog = expand("/usr/bin/python3")
  "let g:node_host_prog = expand("/usr/bin/node")

" You can't stop me
  "cmap w!! w !sudo tee %
