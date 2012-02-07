
syntax on
set ai
set number
set tabstop=4
set fdm=syntax
colorscheme ir_black
" Auto indent xml files on opening
au FileType xml exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"
"Use the same symbols as TextMate for tabstops and EOLs
set list
set listchars=tab:▸\ ,eol:¬
" Status bar information
set statusline=%F\ %y\ [Column:%v\ \ Line:%l]
set laststatus=2
" MacVim toolbar removal
if has("gui_running")
	set guioptions-=T
endif
