call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'dracula/vim',{'name':'dracula'}
Plug 'valloric/youcompleteme'
call plug#end()


colorscheme dracula

autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>

nnoremap <tab> <c-w>
nnoremap <tab><tab> <c-w><c-w>
