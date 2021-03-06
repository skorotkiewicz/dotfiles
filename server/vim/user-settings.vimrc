""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" USER SETTINGS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
set number

"" tab size
set tabstop=3
set shiftwidth=3
set expandtab

"" if (has("termguicolors"))
""  set termguicolors
"" endif
"" silent! colorscheme tender

highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red

autocmd VimLeave * call system('echo -n ' . shellescape(getreg('+')) .
            \ ' | xclip -selection clipboard')

let g:vim_markdown_folding_style_pythonic = 1
let g:vim_markdown_override_foldtext = 0
let g:table_mode_corner='|'

let g:slime_target = "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"
let g:slime_default_config = {"socket_name": "default", "target_pane": "{right-of}"}

set nocp
filetype plugin on

set splitbelow
set splitright
noremap <silent> <buffer> <Leader>v :vsp<Enter>
noremap <silent> <buffer> <Leader>s :sp<Enter>

command JSONFormatter %!python -m json.tool

set foldmethod=syntax
let g:polyglot_disabled = ['latex']
