autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR>
autocmd filetype cpp nnoremap <F8> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456 && %:r<CR>
syntax on
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set noswapfile
set nobackup
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set backspace=indent,eol,start
cd c:/users/colin/vimcpp
inoremap { {<CR>}<Esc>ko
set noerrorbells

