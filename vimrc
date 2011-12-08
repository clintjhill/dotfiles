:syntax on
set ai
set number
set tabstop=4
set clipboard=unnamed 
set guioptions=aAce
colorscheme ir_black
" Auto indent xml files on opening
au FileType xml exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"
nmap ,f :FufFileWithCurrentBufferDir<CR>
nmap ,F :FufFile<CR>
nmap ,b :FufBuffer<CR>
nmap ,d :FufDir<CR>
"Use the same symbols as TextMate for tabstops and EOLs
set list
set listchars=tab:▸\ ,eol:¬
