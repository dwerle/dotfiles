set ts=2
set shiftwidth=2

set breakindent
set breakindentopt=shift:2,sbr
set showbreak=\\\ 
set linebreak
set listchars=tab:~-,trail:.,nbsp:%
set smartindent

" repeat last command
"noremap , .

" word navigation
"noremap - W
"noremap . B

" find next occurence of word under cursor
noremap + #
noremap # *

" case insensitive
noremap <silent> * :set ic<CR>#:set noic<CR>
noremap <silent> ' :set ic<CR>*:set noic<CR>

" navigate wrapped lines with up/down key
noremap  <silent> <Down> gj
inoremap <silent> <Down> <C-o>gj
noremap  <silent> <Up> gk
inoremap <silent> <Up> <C-o>gk

noremap  <C-S> :w<CR>
inoremap <C-S> <C-o>:w<CR>

set mouse=a
set ttymouse=xterm2

hi Visual ctermfg=16 ctermbg=96

set hlsearch
hi Search  ctermbg=61 ctermfg=142 cterm=bold
 
set background=light

hi clear MatchParen
hi MatchParen ctermfg=9 ctermbg=1

hi LineNr ctermfg=60
set number


filetype on
au BufNewFile,BufRead *.rs set filetype=rust
