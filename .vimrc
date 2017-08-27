set nocompatible
filetype off
set rtp+=~/.vim/vundle.git
call vundle#rc()


Bundle 'vundle'
Bundle 'The-NERD-tree'
Bundle 'rails.vim'
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/vimproc'
Bundle 'Lokaltog/vim-powerline'
Bundle 'DirDiff.vim'
" colorschema
Bundle 'xoria256.vim'
Bundle 'pyte'
Bundle 'Solarized'
Bundle 'aereal/vim-magica-colors'
Bundle 'jpo/vim-railscasts-theme'
Bundle '29decibel/codeschool-vim-theme'
Bundle 'mayansmoke'
Bundle 'Lucius'
Bundle 'w0ng/vim-hybrid'
Bundle 'molokai'


set enc=utf-8
set number
set showmode
set title
set ruler
set showcmd
set showmatch
set cursorline
set nowrap
set laststatus=2
set smartindent
set t_Co=256
set expandtab
set ts=2 sw=2 sts=0
set backspace=indent,eol,start
set noswapfile
set clipboard+=unnamed
set clipboard=unnamed
set list
set listchars=tab:>-,trail:-,eol:┣
syntax on
autocmd BufWritePre * :%s/\s\+$//ge
" set term=builtin_linux
" set ttytype=builtin_linux
" colorscheme darkblue
colorscheme elflord
" colorscheme koehler
highlight CursorLine ctermfg=Red
set cmdheight=1
set showcmd
set nobackup
set ignorecase


let g:Powerline_symbols = 'fancy'
set laststatus=2

nnoremap <C-n> :tabn<CR>
nnoremap <C-p> :tabp<CR>
nnoremap <Space>nt :NERDTreeToggle<CR>
au InsertEnter * hi StatusLine guifg=DarkBlue guibg=DarkYellow gui=none ctermfg=Blue ctermbg=Yellow cterm=none
au InsertLeave * hi StatusLine guifg=DarkBlue guibg=DarkGray gui=none ctermfg=Blue ctermbg=DarkGray cterm=none

au FileType php set ts=4 sw=4 softtabstop=4 expandtab
au FileType rb set ts=4 sw=4 softtabstop=4 expandtab
au FileType html set ts=2 sw=2 softtabstop=2 expandtab
au FileType js set ts=2 sw=2 softtabstop=2 expandtab
autocmd BufNewFile,BufRead *.twig,*html set filetype=htmldjango

