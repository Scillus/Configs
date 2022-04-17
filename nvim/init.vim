syntax enable
filetype plugin indent on
set number
set guifont=Hack:h10
syntax on
call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'mhinz/vim-startify'
Plug 'tmsvg/pear-tree'
Plug 'vim-scripts/a.vim'
Plug 'vim-scripts/AutoComplPop'
Plug 'ervandew/supertab'
Plug 'aserebryakov/vim-todo-lists'
Plug 'godlygeek/tabular'
Plug 'shaunsingh/nord.nvim'
Plug 'lervag/vimtex'
Plug 'Yggdroot/indentLine'
Plug 'psliwka/vim-smoothie'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jacoborus/tender.vim'
Plug 'preservim/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'
Plug 'frazrepo/vim-rainbow'
Plug 'tpope/vim-surround'
Plug 'rust-lang/rust.vim'
call plug#end()
let g:rainbow_active = 1
set encoding=utf-8
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
let g:vimtex_compiler_method = 'latexmk'
    let g:vimtex_compiler_latexmk = {
        \ 'build_dir' : '',
        \ 'callback' : 1,
        \ 'continuous' : 1,
        \ 'executable' : 'latexmk',
        \ 'hooks' : [],
        \ 'options' : [
        \   '-verbose',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}
<
let maplocalleader = ","
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let neovide_transparency=0.7
let neovide_remember_window_position=v:true
let neovide_remember_window_size=v:true
colorscheme nord
