set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/basic.vim
source ~/.vim_runtime/filetypes.vim
"source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/extended.vim

set tabstop=4    "number of visual spaces per TAB
set softtabstop=4    "number of spaces in tab when editing
set expandtab    "tabs are spaces
set number    "show line numbers
set bg=light
colorscheme evening
filetype indent on    "laod filetype-specific indent files
set wildmenu    "visual autocomplete for command menu
set showmatch    "highlight matching [{(}]
set cursorline
"set cursorcolumn

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap < <><Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap jj <ESC>

set mouse=a    "turn on mouse function
set guicursor=i:ver100-iCursor
try
source ~/.vim_runtime/my_configs.vim
catch
endtry

:set cursorline
