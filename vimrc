call pathogen#infect()
syntax on
filetype plugin indent on
set nofoldenable
set nocompatible
set nobackup
set nowb
set noswapfile
set ic

" syntax highligting
syntax enable
set background=light
let g:solarized_termcolors=256
set t_Co=16 " added for chromeos crosh chroot ubuntu
colorscheme solarized


" quiet pls
set visualbell t_vb=

" turn ON line numbers
set number

" 4 space softabs default
set expandtab
set ts=2
set sw=2

" \+n toggles the nerdtree
map <leader>n :NERDTreeToggle<CR>

" ctrl f for jsbeautify
let g:jsbeautify = {"indent_size": 4, "indent_char": "\t"}
let g:jsbeautify_engine = "node"
map <c-f> :call JsBeautify()<cr>

" 2 space coffeescript for the love of..
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab
