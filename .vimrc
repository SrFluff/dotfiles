call plug#begin()

Plug 'ervandew/supertab'
Plug 'itchyny/lightline.vim'
Plug 'ericbn/vim-solarized'
Plug 'morhetz/gruvbox'
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'

call plug#end()

set laststatus=2
set noshowmode
set background=dark
syntax enable
colorscheme gruvbox

let g:lightline = {
	\ 'colorscheme': 'srcery_drk',
	\ }

let g:startify_bookmarks = [
	\ { 'p': '~/python/'},
	\ { 'v': '~/.vimrc'},
	\ ]

nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <C-q> :tabn<CR>
nnoremap <C-t> :tabnew<CR>
nnoremap <C-w> :tabclose<CR>
nnoremap <C-c> :tab terminal<CR>
nnoremap <C-s> :tab Startify<CR>
nnoremap <C-p> :PlugInstall<CR>
nnoremap <C-l> :PlugClean<CR>
