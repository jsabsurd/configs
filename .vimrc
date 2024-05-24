" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/goyo.vim'
Plug 'itchyny/lightline.vim'
"Plug 'vim-conf-live/pres.vim'
Plug 'sotte/presenting.vim'
"Plug 'junegunn/limelight.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

:set number

" 	### LIGHTLINE CONFIG ###
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }




"	### SEOUL256 COLOR THEME ###
" Unified color scheme (default: dark)
colo seoul256

" Light color scheme
"colo seoul256-light

" Switch
set background=dark
"set background=light



" 	### LIMELIGHT COLOR CONFIG ###
" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Default: 0.5
let g:limelight_default_coefficient = 0.7

" Number of preceding/following paragraphs to include (default: 0)
let g:limelight_paragraph_span = 1

" Beginning/end of paragraph
"   When there's no empty line between the paragraphs
"   and each paragraph starts with indentation
let g:limelight_bop = '^\s'
let g:limelight_eop = '\ze\n^\s'

" Highlighting priority (default: 10)
"   Set it to -1 not to overrule hlsearch
let g:limelight_priority = -1
