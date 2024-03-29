set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set encoding=UTF-8
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

set laststatus=2
set noshowmode

so ~/config/.vim/plugins.vim
so ~/config/.vim/plugins.config.vim
so ~/config/.vim/maps.vim
so ~/config/.vim/vcomments.vim

"colorscheme gruvbox
"colorscheme dracula
"colorscheme onehalfdark
"let g:airline_theme='onehalfdark'
"let g:gruvbox_contrast_dark = "hard"
colorscheme onedark
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0

" Javascript
autocmd BufRead *.js set filetype=javascript
autocmd BufRead *.jsx set filetype=javascript
augroup filetype javascript syntax=javascript

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"" Prettier
let g:prettier#quickfix_enabled = 0
autocmd TextChanged,InsertLeave *.js,*.jsx,*.mjs,*.ts,*.tsx PrettierAsync


