""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" USER SETTINGS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
set number

"" tab size
set tabstop=3
set shiftwidth=3
set expandtab

if (has("termguicolors"))
 set termguicolors
endif
colorscheme tender

highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red

