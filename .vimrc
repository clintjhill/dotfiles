syntax enable
filetype on
set ai
set number
set clipboard=unnamed
set tabstop=2
set list
set listchars=tab:▸\ ,eol:¬
set statusline=%F\ %y\ [Column:%v\ \ Line:%l]
set laststatus=2
set background=dark
colorscheme solarized
let g:solarized_visibility="low"
au BufNewFile,BufRead *.rs set filetype=rust
