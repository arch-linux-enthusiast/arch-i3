"Line Numbering
set nu

"Get defaults most users want
source $VIMRUNTIME/defaults.vim

"Show commands in normal mode at bottom of window
set showcmd

"Highlight searches
set hlsearch

"Auto execute code with python
autocmd FileType python map <buffer> <F12> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F12> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>



" Mastering vim vimrc
syntax on                  " Enable syntax highlighting.
filetype plugin indent on  " Enable file type based indentation.

set autoindent             " Respect indentation when starting a new line.
set expandtab              " Expand tabs to spaces. Essential in Python.
set tabstop=4              " Number of spaces tab is counted for.
set shiftwidth=4           " Number of spaces to use for autoindent.

colorscheme murphy         " Change a colorscheme.

packloadall                " Load all plugins
silent! helptags ALL       " Load help files for all plugins
