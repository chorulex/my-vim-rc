call pathogen#infect()
nmap <F8> :TagbarToggle<CR>

set hlsearch

set autoindent
set tabstop=4                                                " actual tabs occupy 8 characters
set shiftwidth=4                                             " normal mode indentation commands use 2 spaces
" set softtabstop=2                                            " insert mode tab and backspace use 2 spaces
" set autoread                                                 " reload files when changed on disk, i.e. via `git checkout`
" set backspace=2                                              " Fix broken backspace in some setups
" set backupcopy=yes                                           " see :help crontab
set clipboard=unnamed                                        " yank and paste with the system clipboard
set directory-=.                                             " don't store swapfiles in the current directory
set encoding=utf-8
set expandtab                                                " expand tabs to spaces
set ignorecase                                               " case-insensitive search
set incsearch                                                " search as you type
set laststatus=2                                             " always show statusline
set list                                                     " show trailing whitespace
set listchars=tab:▸\ ,trail:▫
set number                                                   " show line numbers
set ruler                                                    " show where you are
set scrolloff=3                                              " show context above/below cursorline
set showcmd
set smartcase                                                " case-sensitive search if any caps
set wildignore=log/**,node_modules/**,target/**,tmp/**,*.rbc
set wildmenu                                                 " show a navigable menu for tab completion
set wildmode=longest,list,full

" auto highlight syntax
syntax on

" ctags config
nnoremap <f5> :!ctags -R <CR>
"let Tlist_Use_Right_Window=1
"let Tlist_Inc_Winwidth=1

" omnicppcomplete
set nocp
filetype plugin on

